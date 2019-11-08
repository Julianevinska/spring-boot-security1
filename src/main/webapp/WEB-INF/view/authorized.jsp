<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: JUlia
  Date: 03-Oct-19
  Time: 03:45 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Personal page</title>
    <style>
        <%@include file='/resources/css/home.css'%>
        <%@include file='/resources/css/index.css'%>
    </style>
</head>
<body>
<div class="helloForm">
    <h1>Hello ${username}</h1>
</div>
<form:form action="logout">
    <input TYPE="submit" value="Sign out">
</form:form>
</body>
</html>

