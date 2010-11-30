<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title><decorator:title default="Ingresso �gil"/></title>
    <link rel="stylesheet" type="text/css" href="<c:url value="/stylesheets/scaffold.css"/>" />  
    <decorator:head/>
  </head>
  <body>
  	<div id="header">
  		<h1>Ingresso �gil</h1>
  	</div>
  	<c:if test="${not empty errors}">
  		<ul id="errors">
	  		<c:forEach items="${errors}" var="error">
	  			<li>${error.category } - ${error.message }</li>
	  		</c:forEach>
  		</ul>
  	</c:if>
  	<div id="content">
	    <decorator:body/>
  	</div>
  	<div id="footer">
  		Feito pela Caelum no curso PM-87
  	</div>
    <script type="text/javascript" src="<c:url value="/javascripts/jquery.min.js"/>"></script>
  </body>
</html>
