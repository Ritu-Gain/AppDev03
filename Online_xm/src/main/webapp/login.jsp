<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login here</title>
</head>
<style>
body{
background: url('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS2BS2IbTjhNwnsVpQFuEB4mQTKIOlDUgjXDA&usqp=CAU') no-repeat center center/cover;}
div{
text-align: center;
color:rgb(93, 115, 177);
}
button{
margin: 15px;
}
button::hover{
background-color: rgb(93, 115, 177);
}
</style>

<body>

<div >
 <h2> LOGIN FOR ONLINE EXAM </h2>
 <form action="check.jsp" method ="post">
 Enter Your name <input type="text" name="uname" value=""><br><br>
 Enter Password <input type="password" name="pass" value=""><br>

 <button type="submit">LOGIN </button>
 </form>
 </div>

</body>
</html>