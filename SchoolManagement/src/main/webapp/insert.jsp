<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="ISO-8859-1">

<title>Login</title>
 <link rel="stylesheet" >  
</head>
<body>
<div class="login"></div>
<form action="insert" action="VendorAction.jsp" method="post" >
<table>
<tr>
<td><label> Username</label></td>
<td><input type="text" name="user"  placeholder="username"></td>
</tr>
<tr>
<td><label> Password</label></td>
<td><input type="text" name="pswrd"  placeholder="Password"></td>
</tr>
<tr> 
<td>
<input type="submit" value="Login">
</table>
</form>
</div>
</body>
</html>