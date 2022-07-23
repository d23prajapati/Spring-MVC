<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" %>
<%@ page isELIgnored= "false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Detail</title>
</head>
<body>
	<h1>Details of employee</h1>
	<table border="1">
		<tr>
			<th>Name</th>
			<th>Email</th>
			<th>Contact</th>
		</tr>
		<tr>
			<td>${ name }</td>
			<td>${ email }</td>
			<td>${ contact }</td>
		</tr>
	</table>
</body>
</html>