<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 17/3/2022
  Time: 14:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Convert</title>
</head>
<body>
<form action="/convert" method="post">
    <label for="usd">USD</label>
    <input type="number" name="usd" id="usd" value="${usd}">
    <label for="usd">Rate</label>
    <input type="number" name="rate" id="rate" value="23000" disabled>
    <button>Convert</button>
    <label for="vnd">VND</label>
    <input type="number" name="vnd" id="vnd" disabled value="${vnd}">
</form>
</body>
</html>
