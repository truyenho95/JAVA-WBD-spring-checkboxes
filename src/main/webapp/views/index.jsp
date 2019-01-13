<%--
  Created by IntelliJ IDEA.
  User: justin
  Date: 13/01/2019
  Time: 15:55
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Title</title>
</head>
<body>
<h1>Lua chon gia vi</h1>
<form action="save" method="post">
  <input type="checkbox" name="giavi" value="Hat Tieu"> Hat Tieu<br>
  <input type="checkbox" name="giavi" value="Ot"> Ot<br>
  <input type="checkbox" name="giavi" value="Toi"> Toi<br>
  <button type="submit">Save</button>
</form>
<h2>Ban da chon: </h2>
<c:forEach var="gv" items="${giavi}">
  <c:out value="${gv}"/>
</c:forEach>
</body>
</html>
