<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel = "stylesheet" type = "text/css" href = "style.css">

<title>Contact Us</title>
</head>
<body>
<%@include file="navbar.jsp" %>
<div class = "formBack">
<form>
<h5>Please Fill The Details</h5>
<label for="fname">Name :</label>
<br>
<input name = "fname" id = "fname" type = "text" >
<br>
<label for="phone">Phone Number :</label>
<br>
<input name = "phone" id = "phone" type = "number" >
<br>
<label for="emailid">Email :</label>
<br>
<input name = "emailid" id = "emailid" type = "email" >
<br>
<label for="comments">Comments :</label>
<br>
<input name = "comments" id = "comments" type = "text" >
<br>


<input type="submit" value="Submit">
<input type="reset" value="Clear">




<br>

</form>
</div>

</body>
</html>