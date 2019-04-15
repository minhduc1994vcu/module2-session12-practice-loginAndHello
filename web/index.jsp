<%--
  Created by IntelliJ IDEA.
  User: minhduc
  Date: 11/04/2019
  Time: 15:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>$simple_login$</title>
</head>
<body>
<form method="get" action="${pageContext.request.contextPath}/login">
        <h2>Login</h2>
    <label>
        <input type="text" name="username" size="30"  placeholder="enter username" /><br><br>
    </label>
    <label>
        <input type="password" name="password" size="30" placeholder="enter password" /><br><br>
    </label>
    <input type="submit" value="Sign in"/>
</form>
</body>
</html>
