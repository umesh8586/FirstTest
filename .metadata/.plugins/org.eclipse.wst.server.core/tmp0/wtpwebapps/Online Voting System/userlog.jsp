<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Voting</title>
</head>
<body>
<%@include file="navbar.jsp" %>
<div class = "formBack">
<form>
<label for="voterNumber">Enter Your Voter Id Number</label>
<input name = "voterNumber" id = "voterNumber" type = "text">
<br>
<label for="parties">Choose Your Party</label>
<br>

<select name="parties" id="parties">
  <option value="AAP">Aam Aadmi Party</option>
  <option value="BJP">Bhartiye Janta Party</option>
  <option value="INC">Indian National Congress</option>
  
</select>
<br>
<button type = "submit" class="log">Submit</button>
</form>
</div>

</body>
</html>