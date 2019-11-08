<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="label" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="input" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: JUlia
  Date: 28-Sep-19
  Time: 07:16 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
    <style>
        <%@include file='/resources/css/index.css'%>
    </style>
</head>
<body>
<div class="backgrForm"></div>
<form:form action="/login" method="post">
<table class="sign-in">
    <tr>
        <td colspan="2" class="greeting">
            <h1>Please sign in:</h1>
        </td>
    </tr>
    <tr>
        <td class="labelTd"><form:label path="login">Login:</form:label></td>
        <td class="inputTd"><form:input type="text" name="username" path="login"/></td>
    </tr>
    <tr>
        <td><form:label path="password">Password</form:label></td>
        <td><form:input type="password" name="password" path="password"/></td>
    </tr>
    <tr>
        <td colspan="2"><input TYPE="submit" value="Sign in">
            </td>
    </tr>
    </table>
</form:form>
</body>
</html>
