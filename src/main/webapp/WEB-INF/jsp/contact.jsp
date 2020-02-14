<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Contact List</title>
</head>
<body>
	<h1 align="center"j>My Contact List</h1>
	<br/>
	<table border="1" cellpadding="10" align="center">
		<tr>
			<th>Name</th>
			<th>Email</th>
			<th>Country</th>
		</tr>	
		<c:forEach items="${contacts}" var="contact">
			<tr>
				<td>${contact.name}</td>
				<td>${contact.email}</td>
				<td>${contact.country}</td>
		</c:forEach>
	</table>
</body>
</html>