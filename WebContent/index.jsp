<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>Login credentials</h2>
<form action="LoginServlet2" method="post">
	<p>
		<label for="txtUsername" >Username:</label>
		<input type="text" id="txtUsername"  name="txtUsername"/>
	</p>
	<p>
		<label for="txtPassword" >Password:</label>
		<input type="password" id="txtPassword"  name="txtPassword"/>
	</p>
	<input type="submit" value="Login" />
</form>
<script src="./js/script.js"></script>
</body>
</html>