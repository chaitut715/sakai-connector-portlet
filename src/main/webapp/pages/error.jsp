<%--

    Copyright 2009-2011 The Australian National University

       Licensed under the Apache License, Version 2.0 (the "License");
       you may not use this file except in compliance with the License.
       You may obtain a copy of the License at

           http://www.apache.org/licenses/LICENSE-2.0

       Unless required by applicable law or agreed to in writing, software
       distributed under the License is distributed on an "AS IS" BASIS,
       WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
       See the License for the specific language governing permissions and
       limitations under the License.

--%>

<%@ page contentType="text/html" isELIgnored="false" %>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="portlet" uri="http://java.sun.com/portlet" %>

<portlet:defineObjects /> 

<div class="basiclti-portlet">

	<div class="portlet-msg-error">
		<h2><c:out value="${errorHeading}" /></h2>
		<br class="clear"> 
		<p><c:out value="${errorMessage}" /></p>
	</div>
	
</div>
	

