
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<spring:url value="/resources/images/opstree.jpg" var="opstree" />
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Opstree- Home Page</title>
<link href="${opstree}" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Opstree Solutions.</h1>
<h1 align="center">Opstree Solutions</h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="${opstree}" alt="" width="100"/>

	</span>
	<span style="font-weight: bold;">
		Opstree Solutions
		A 27 D, First Floor, 
		Sector 16, Noida, 
		Uttar Pradesh 201301
		0120 413 7323
	</span>
</div>
<hr>
	<p> Service : <a href="${pageContext.request.contextPath}/services/getEmployeeDetails">Get Employee Details </p>
<hr>
<p align=center>Opstree Solutions Noida-UP.</p>
<p align=center><small>Copyrights 2018 by <a href="http://opstree.com/">Opstree Solutions</a> </small></p>

</body>
</html>
