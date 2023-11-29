<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="RegisterCustomer" method="GET">
<table>
<tr><td>UserId</td><td><input type="number" name="CustomerId"></td></tr>
<tr><td>Name</td><td><input type="text" name="CustomerName"></td></tr>
<tr><td>Address</td><td><input type="text" name="CustomerAddress"></td></tr>
<tr><td>Mobile</td><td><input type="number" name="CustomerMobile"></td></tr>
<tr><td>Password</td><td><input type="Password" name="CustomerPassword"></td></tr>
<tr><td></td><td><input type="submit" name="register"></td></tr>



</table>
</form>
</body>
</html>