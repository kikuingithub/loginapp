<%@page contentType="text/html" pageEncoding="UTF-8"%> 
<!DOCTYPE html> 
<html> <head> <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"> 
<title> Login App </title> </head> 


<body bgcolor="#90EE90"> 

<form method="post" action="login.jsp"> 
<center> 
	<table border="0" width="30%" cellpadding="3">
	<thead> <tr> <th colspan="2">Welcome to Login Page</th> </tr> </thead> 
	<tbody> 
	<tr> <td>Username</td><td><input type="text" name="userName" value="" /></td> </tr> 
	<tr> <td>Password</td> <td><input type="password" name="password" value="" /></td></tr> 
	<tr> <td><input type="submit" value="Login" /></td><td><input type="reset" value="Reset" /></td> </tr> 
	<tr> <td colspan="2">If you are a New User <a href="register.jsp">Sign Up</a></td> </tr> 
	</tbody> 
	</table> 
</center> 
</form>
</body> 
