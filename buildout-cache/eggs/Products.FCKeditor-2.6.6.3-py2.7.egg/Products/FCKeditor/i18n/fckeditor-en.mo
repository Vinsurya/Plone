��    C      4      L      L     M     Z     m     }     �     �     �     �     �          ,     F     \     v     �     �     �     �     �     �          2     F     Z     o     �     �     �     �     �     �               3     G     ^     q     y     �     �     �     �     �          ,     A     W     n     �     �     �     �     �     �     
	     	     +	     B	     Z	     t	     �	     �	     �	     �	     �	     
  �  
       !        <     S  $   n     �     �  ?   �  @     @   P  _  �  �   �  h   �  �   P    <  g  U  T   �       �   *  �  %  �   �  �   �  �   �  �   k  �  P    +    :  �   I  |   E  �   �  �   [   �   �   �   �!  &   '"  F  N"  �   �#     %$  N   ?$  E   �$  E   �$  *   %     E%  -   _%     �%  +   �%  (   �%     �%     &  /   &  '   B&  6   j&  ,   �&     �&  (   �&     '     '     +'      A'     b'  F   |'     �'     �'     �'      (     %(     E(   SpellerPages fck_custom_toolbar fck_menu_styles fck_unpublished_states fck_unpublished_view_roles heading_fckeditor_preferences heading_fckeditor_setup help_allow_file_upload help_allow_flash_upload help_allow_image_upload help_allow_latin_entities help_allow_link_byuid help_allow_relative_links help_allow_server_browsing help_fck_area_style help_fck_custom_toolbar help_fck_default_r2l help_fck_default_skin help_fck_force_height help_fck_force_other_path help_fck_force_other_root help_fck_force_path help_fck_force_root help_fck_force_width help_fck_menu_styles help_fck_path help_fck_root help_fck_toolbar help_fck_unpublished_states help_fck_unpublished_view_roles help_file_portal_type help_flash_portal_type help_force_paste_as_text help_gecko_use_span help_image_portal_type help_pa_meta_types ieSpell label_allow_file_upload label_allow_flash_upload label_allow_image_upload label_allow_latin_entities label_allow_link_byuid label_allow_relative_links label_allow_server_browsing label_fck_area_style label_fck_default_r2l label_fck_default_skin label_fck_force_height label_fck_force_other_path label_fck_force_other_root label_fck_force_path label_fck_force_root label_fck_force_width label_fck_path label_fck_root label_fck_toolbar label_file_portal_type label_flash_portal_type label_force_paste_as_text label_gecko_use_span label_image_portal_type label_spellchecker legend_fckeditor_member_details legend_fckprefs_browser legend_fckprefs_global pa_meta_types Project-Id-Version: FCKEditor 2.2
POT-Creation-Date: 2003-05-06 09:05+0100
PO-Revision-Date: 2006-02-16 16:28+0100
Last-Translator: Jean-Charles Rogez <jean-charles.rogez@edf.fr>
Language-Team: EDF
MIME-Version: 1.0
Content-Type: text/plain; charset=iso-8859-1
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
Language-code: en
Language-name: English
Preferred-encodings: latin1 utf-8
Domain: fckeditor
X-Is-Fallback-For: en-au en-us en-za en-ca en-ie en-jm en-nz en-ph en-gb en-tt en-zw Speller Pages FCK Editor Tool Bar Customization FCK Editor Styles List States for hidden contents Roles allowed to see hidden contents FCK Editor User Preferences FCK Editor global configuration Uncheck if you want to disable file upload through the browser. Uncheck if you want to disable flash upload through the browser. Uncheck if you want to disable image upload through the browser. When checked latin chars  are changed in html entities (ex : &amp;eacute; for &eacute;)<br />With a standard Plone site it's not recommended, because http headers are well formed<br />In some situations it could be useful at your own risks<br />Take care : the plone catalog will store "&amp;eacute;l&amp;eacute;phant" for "&eacute;l&eacute;phant" ... Check if you want internal URLs to contain the Unique ID (no more 404 errors when moving objects) when possible (AT Content Types, Plone 2.1 standard CT). When displaying content, UID links are transformed in absolute links by portal_transforms. This option is recommended, especially if you don't use "allow link objects by uid" through the browser. Check if you want to enable server browsing for internal links and internal images (flash/media) insertion.<br />Important : If you disable server browsing content upload through editor (rapid upload) and browser will also be disabled. By default portal_css resources are used with Plone. You can change it for a list of stylesheets paths (relative to portal) or urls.<br />Example (could be very useful when using deliverance) :<br />_public/main.css<br />_public/fckeditorarea.css<br />https://mysite/addonarea.css Build your own FCKeditor toolbar set. Take care with the syntax. Read <a href="http://wiki.fckeditor.net/Developer's_Guide/Configuration/Toolbar">The toolbar configuration</a> on FCKeditor Wiki web site.<br />Enter the string in this area, which will be used to compose your toolbar.<br />Choosing a preset toolbar will reinitialize this custom configuration. When checked the edition start from right to left (for arabic and hebrew languages). Choose the editor skin. You can force editor height. <br />Not recommanded if you play with your own ATCT and multiple wysiwyg fields.<br />You can write '90%' (=90*960/100 px)) or '600' (for 600px height) or '600px', nothing else (no control at this time, sorry, take care) The path must be relative to the portal root<br />Ex : If the portal url is &quot;http://myserver.org/mysite&quot;, choose &quot;/mypath&quot; for &quot;http://myserver.org/mysite/mypath&quot; opening path<br/>When choosed the user is still able to browse a parent folder.<br/>The path need to start with &quot;/&quot; with no &quot;/&quot; as trailing char.<br />The path must exist and need to be a browser's root subpath (if used below) When choosed the user is not able to browse a parent folder, the browser's root is set to this path (relative to the portal root).<br/> The path need to start with &quot;/&quot; with no &quot;/&quot; as trailing char.<br />The path must exist. By default the browser opening path is set to the current path<br />When this option is checked the member personal folder is used as opening folder<br />Note : user is still able to browse the entire site. By default the browser root is set to the portal root<br />When this option is checked the member personal folder is used as browser root<br />Note : the user will not be able to browse a parent folder. You can force editor width. <br />Not recommanded if you play with your own ATCT and multiple wysiwyg fields.<br />You can write '90%' or '600' (for 600px width) or '600px', nothing else (no form control at this time, take care) Very Powerful feature : Build your own FCKeditor menu styles Combo box<br />If you want to use classes, of course these classes need to exist in your plone generated css (plone.css or portal_css etc ...)<br />Read <a href="http://wiki.fckeditor.net/Developer%27s_Guide/Configuration/Styles">The styles list configuration</a> on FCKeditor Wiki web site.<br />Enter xml content into this area, which will be used inside styles tags in xml file according to this documentation. By default FCK editor is using current path for browsing. It could be useful for your work to choose a fixed path when browsing server files (example : "/myfolder/mysubfolder"). The path must be relative to portal root. This option can be disabled by site administrator. By default FCK editor is using portal path as browser root. It could be useful for your work to choose the browser root when browsing server files (example : "/myfolder/"). The root path must be relative to portal root. This option can be disabled by site administrator. Choose the editor toolbars. Some menus need portal_transforms safe html modifications to be viewed in a Plone Standard document. Some changes can impact XHTML validation (example : font buttons generate a font tag with MSIE, which is not XHTML strict) Enter List of states for which contents need to be hidden in browser, even when user have permission view on these contents.  Enter List of roles allowed to see hidden contents in browser, (don't be anxious : the user always need to have permission View for browsing contents). Choose the Portal Type for files (used for upload through the browser)<br />You can change it (example : "ATFile", "MyFileType") Choose the Portal Type for flash animations (used for linking and uploading flash content through the browser)<br />You can change it if you have a flash Content Type (example : "Flash", "FlashMovie") When checked only CR/LF are changed in &lt;br /&gt; tags whith copy/paste (no more bad tags from MSO). It could be interesting... For better XHTML strict compliance ... Choose the Portal Type for images (used for linking and uploading images through the browser in standard folders).<br />You can change it (example : "ATImage", "MyImageType")<br /><strong>Note :</strong>When browsing Photo Albums (CMF Photo Album, ZPhotoSlides, ATPhotoAlbum), the portal_type used is Photo, ZPhoto or ATPhoto. Enter List of <strong>portal types</strong> used by your PloneArticle based types (for browsing and uploading Article images and attachements). MSIE client spell checker Allow file upload for links when user have the permission "Add portal Content" Allow flash upload when user have the permission "Add portal Content" Allow image upload when user have the permission "Add portal Content" Process Latin Entities for ISO-Latin chars Allow Link objects by UID Make links relative before posting to server. Allow Server browsing Choose the Css used in Wysiwyg Editor Area. R2L : Change Writing direction in Editor Editor skin Editor Height Force opening browser folder to a specific path Force browser's root to a specific path Force browser opening folder to Member personal folder Force browser root to Member personal folder Editor Width Choose a path for browser opening folder Choose the browser root Editor toolbar Portal Type for files Portal Type for flash animations Force Paste As plain text Let Gecko use span tags rather than font tags (not available for MSIE) Portal Type for images Spell Checker FCK Editor User Preferences FCK Editor browser configuration FCK Editor global configuration Plone Article portal types 