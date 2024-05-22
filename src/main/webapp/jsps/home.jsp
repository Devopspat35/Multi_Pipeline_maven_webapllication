<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>TwTTech- Home Page</title>
</head>
</head>
<body>
<h1 align="center">Welcome to ThinkwTech Web application Project.</h1>
<h1 align="center">The new visionary Billionaire Deployment for DevOps and Cloud Engineering.
	         ThinkwithTech Pipeline web Project.
          The new vision Billionaire deployment DevOps and Cloud Engineering. 
                The place to be and the place to belong. 
         Your visits, comments and general feedback is appreciated.
        AI and Machine learning is also in our hearts
                 copyright: TwTech
                Author:  Devopspat35 
                 email  : patemf2021@yahoo.com 

</h1>
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

	</span>
	<span style="font-weight: bold;">
                    TwTech, 
		Columbus, USA
		+1 508 762 7158,
		patpaddy38@gmail.com
		<br>
		<a href="mailto:patpaddy38@gmail.com">Mail to TwTech</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center> TwTech - Consultantancy, Training and Software Development in Multi-Fintech companies around the globe</p>
<p align=center><small>Copyrights 2024 by <a href="https://github.com/Devopspat35">TwTech</a> </small></p>

</body>
</html>
