<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ include file="menu.jsp" %>
 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Billing Result</title>
</head>
<body>
		<h2>List of Bills</h2>
	<table>
		<tr>
			<th>Id</th>
			<th>First Name</th>
			<th>Last Name</th>
			<th>Email</th>
			<th>Lead Source</th>
			<th>Mobile</th>
		</tr>
	
	<c:forEach items="${bill}" var="bills">
		<tr>
			<td>${bill.id}</td>
			<td>${bill.firstName}</td>
			<td>${bill.lastName}</td>
			<td>${bill.email}</td>
			<td>${bill.leadSource}</td>
			<td>${bill.mobile}</td>
			
		</tr>
	</c:forEach>
		
	</table>


</body>
</html>