<cfsilent>
<!---

This file is part of MuraFW1

Copyright 2010-2013 Stephen J. Withington, Jr.
Licensed under the Apache License, Version v2.0
http://www.apache.org/licenses/LICENSE-2.0

--->
<cfif not StructKeyExists(request, 'mfw1cssexists') or not request.mfw1cssexists>
	<cfsavecontent variable="htmlhead"><cfoutput><link rel="stylesheet" type="text/css" href="#$.event('pluginPath')#includes/assets/css/murafw1.css"></cfoutput></cfsavecontent>
	<cfhtmlhead text="#htmlhead#" />
	<cfset request.mfw1cssexists = true>
</cfif>
</cfsilent>
<cfoutput>#body#</cfoutput>