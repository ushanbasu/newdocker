<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Welcome to TECHPRAGNA</title>
<link href="images/mithunlogo.jpg" rel="icon">
</head>
</head>
<body bgcolor= 'brown'>
<h1 align="center">Welcome to TECHPRAGNA. Bengaluru Jayanagar </h1>
<h1 align="center"> Techpragna Solutions- Very Good Training center for DevOps with AWS in Jayanagar Bangalore India and also for Job Assitance Job Support also...Teaching Real Time scnerios</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
</h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/techimage.jpeg" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		Techpragna E-Learning Private LTD, 
		Jayanagar 4th block
		Opp.Airtel showroom
		560041
		<br>
		<a href="mailto:prasenjit6885@gmail.com">Mail to Techpragna E-Learning Private LTD</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Techpragna E-Learning Private LTD - Consultant, Training, Development Center.</p>
<p align=center><small>Copyrights 2019 by <a href="http://TECHPRAGNA.com/">Techpragna E-Learning Private LTD</a> </small></p>

</body>
</html>
