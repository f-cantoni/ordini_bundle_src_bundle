<#assign wp=JspTaglibs["/aps-core"]>
<script src="<@wp.resourceURL />ent-prj-orders-bundle/static/js/orders-widget-0.0.1.js"></script>
<link href="<@wp.resourceURL />ent-prj-orders-bundle/static/css/main.c4bcfc0c.css" rel="stylesheet">
<#-- entando_resource_injection_point -->
<#-- Don't add anything above this line. The build scripts will automatically link the compiled JS and CSS for you and add them above this line so that the widget can be loaded-->

<@wp.info key="currentLang" var="currentLangVar" />
<et-orders locale="${currentLangVar}"/>
