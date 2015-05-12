from AccessControl import ClassSecurityInfo

from zope.interface import implements

from Products.Archetypes.public import BaseSchema, Schema, BaseContent, \
     StringField, StringWidget, registerType, LinesField, \
     MultiSelectionWidget

from Products.membrane.config import PROJECTNAME
from Products.membrane.at.interfaces import IUserAuthProvider
from Products.membrane.at.interfaces import IUserAuthentication
from Products.membrane.at.interfaces import IPropertiesProvider
from Products.membrane.at.interfaces import IGroupsProvider
from Products.membrane.at.interfaces import IUserRoles
from Products.membrane.at.interfaces import IGroupAwareRolesProvider
from Products.membrane.utils import getFilteredValidRolesForPortal

SimpleSchema = BaseSchema + Schema((
    StringField('userName',
                languageIndependent=1,
                widget=StringWidget(description="Username for a person.")
               ),
    StringField('password',
                languageIndependent=1,
                widget=StringWidget(description="Password.")
               ),
    StringField('fullname',
                languageIndependent=1,
                #schemata='userinfo',
                user_property=True,
                widget=StringWidget(description="Full name.")
               ),
    LinesField(
        # not 'roles' b/c 'validate_roles' exists; stoopid Archetypes
        name="roles_",
        accessor='getRoles',
        mutator='setRoles',
        languageIndependent=1,
        vocabulary='getRoleSet',
        multiValued=1,
        widget=MultiSelectionWidget(
            label="Roles",
            description="Roles that member has.",
            ),
        ),
    ))


class SimpleMember(BaseContent):
    """A simple member archetype"""
    schema = SimpleSchema
    _at_rename_after_creation = True

    security = ClassSecurityInfo()

    implements(IUserAuthProvider, IUserAuthentication, IPropertiesProvider,
               IGroupsProvider, IGroupAwareRolesProvider, IUserRoles)

    getRoleSet = getFilteredValidRolesForPortal

    #
    # IUserAuthentication implementation
    # 'getUserName' is auto-generated
    #
    def verifyCredentials(self, credentials):
        login = credentials.get('login')
        password = credentials.get('password')
        if login == self.getUserName() and password == self.getPassword():
            return True
        else:
            return False

    #
    # IUserRoles implementation
    # 'getRoles' is autogenerated


registerType(SimpleMember, PROJECTNAME)
