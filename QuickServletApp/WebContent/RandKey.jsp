<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<head>
<center>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Random Key</title>
</head>

<body background="C:\Users\p-chandra\Documents\Workspace\QuickServletApp\WebContent\temp.jpg">>
<font size="14" color="white">

<%Object randomKey = request.getAttribute("randomKey");%>
<%=randomKey%>

<input type="hidden" name="FormName" value="RandKey" />
</font>

<br><br/>
<a href="https://docs.google.com/spreadsheets/d/1HEkPX-wEowUAOSH3rAzwLOndnAMZ_WsCkxR_aonbyu8/edit#gid=0">Manual Entry</a>

</center>
</body>
</html>