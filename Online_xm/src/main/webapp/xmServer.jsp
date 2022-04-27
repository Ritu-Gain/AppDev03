<%@page contentType="text/html"  language="java"  import="java.sql.*"%>
<html>
<head>
<title>Online Exam Server</title>
<style type="text/css">
 body{background-color:white;font-family:courier;color:blue}
</style>
</head>
<body>
<h2 style="text-align:center">ONLINE EXAMINATION</h2>
<p>
<a href="xmPg.html">Back To Main Page</a>
</p>
<hr/>
<%
String url="jdbc:mysql://localhost:3306/java";
String uname="root";
String pass="123456";
String str1=request.getParameter("ans1");
String str2=request.getParameter("ans2");
String str3=request.getParameter("ans3");
int mark=0;
Class.forName("com.mysql.cj.jdbc.Driver").newInstance();
Connection
con=DriverManager.getConnection(url,uname,pass);
Statement stmt=con.createStatement();
ResultSet rs=stmt.executeQuery("SELECT * FROM student");

 if(str1.equals("1995"))
 {
     mark+=5;
 }
 if(str2.equals("C++"))
 {
	 mark+=5;
 }
 if(str3.equals("106"))
 {
	 mark+=5;
 }

out.println("<h2>Your Mark Is : "+mark+"</h2>");
%>
</form>
</body>
</html>