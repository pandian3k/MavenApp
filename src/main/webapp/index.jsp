<html>
<head>
<title>Login Page</title>
</head>
<body>
<form name="loginForm" method="post" action="https://github.com/pandian3k/">
<table width="20%" bgcolor="808000" align="center">

<tr>
<td colspan=2><center><font size=4><b>Devops Training Web Page</b></font></center></td>
</tr>

<tr>
<td>Username:</td>
<td><input type="text" color="White" size=25 name="userid"></td>
</tr>

<tr>
<td>Password:</td>
<td><input type="Password" color="White" size=25 name="pwd"></td>
</tr>

<tr>
<td ><input type="Reset"></td>
<td><input type="submit" onclick="return check(this.form)" value="Login"></td>
</tr>

</table>
</form>
<script language="javascript">
function check(form)
{

if(form.userid.value == "pandian" && form.pwd.value == "devops@123")
{
	return true;
}
else
{
	alert("Error Password or Username")
	return false;
}
}
</script>
</body>
</html>