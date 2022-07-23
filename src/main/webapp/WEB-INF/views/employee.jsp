<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration form</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<style>
	
	
</style>

</head>
<body>
	<h1 class="font-effect-outline">Employee Registration</h1>
	<form action="detail" method="post">
		<table>
			<tr>
				<td>Employee name: </td>
				<td><input type="text" id="name" name="name"></td>
			</tr>
			<tr>
				<td>Employee email: </td>
				<td><input type="text" id="email" name="email"/></td>
			</tr>
			<tr>
				<td>Employee contact: </td>
				<td><input type="text" id="contact" name="contact"></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" value="Register"></td>
			</tr>
		</table>
	</form>
</body>
</html>