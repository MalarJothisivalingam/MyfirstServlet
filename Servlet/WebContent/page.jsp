<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Register</h1>

<form action="Controller" method="get">
  First name:<br>
  <input type="text" name="firstname" pattern="[A-Z]{1}[a-z]{2,}" required>
  <br>
  Last name:<br>
  <input type="text" name="lastname" pattern="[A-Z]{1}[a-z]{2,}"required>
  <br>
  Email:<br>
  <input type="email" name="email" required>
  <br>
   Mobile:<br>
  <input type="text" name="mobile" pattern="[0-9]{10}"required>
  <br>
  <input type="submit" value="Submit" required>
</form> 

</body>
</html>