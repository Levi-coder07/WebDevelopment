<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<script type="text/javascript" src="${pageContext.request.contextPath}/validar.js"></script>
</head>
<body>
LOGIN
<h1 style="color:rgb(35, 58, 109)">Register</h1>
    <form name = "Login" method="get" action = "Servlet"  onsubmit= "return validar()" >
        <label for = "CUI" style="color: cadetblue;">CUI: </label>
        <input type="text" id="CUI" placeholder = "20200738" name="CUI" maxlength="8"><br><br>

        <label for = "Clave" style="color: cadetblue;">Clave: </label>
        <input type="text" id="Clave" placeholder = "******" name="Clave" maxlength="50"><br><br>

        <input type="submit" style="color:cadetblue"value="Ingresar" >
	</form>
	
</body>
</html>
