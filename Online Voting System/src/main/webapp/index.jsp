<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel = "stylesheet" type = "text/css" href = "style.css">
<title>Online Voting System</title>
</head>
<body>
<%@include file="navbar.jsp" %>
<div class = "formBack">
<form>
<h3>Enter Your Voter Id Number</h3>
<label for="voterNumber">Voter Id Number</label>
<br>
<input name = "voterNumber" id = "voterNumber" type = "text" placeholder = "Voter Id Number">
<br>
<button type = "submit" class="log">Login</button>
<br>
<a href="admin.jsp">Admin</a>
</form>
</div>


</body>
</html>