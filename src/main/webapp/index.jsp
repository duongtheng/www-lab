<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1><%= "Hello World!" %>
</h1>
<br/>
<body>
<form action="MainController">
    <input type="text" name="txtUserID" placeholder="Username"/>
    <input type="password" name="txtPassword" placeholder="Password"/>
    <input type="submit" name="btnAction" value="Login"/>
    <input type="reset" value="Reset"/>
</form>
<a href="hello-servlet">Hello Servlet</a>
</body>
</html>