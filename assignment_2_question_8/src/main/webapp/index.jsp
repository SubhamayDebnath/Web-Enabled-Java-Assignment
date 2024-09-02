<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/functions" prefix = "fn" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Assignment 2 Question 8</title>
</head>
<body>
	<c:set var = "str1" value = "Hello World"/>
	<c:set var = "str2" value = "Hello"/>
	<div>
		<strong>boolean contains:</strong>
		<%= fn:contains(sampleString, searchString) %>
	</div>
</body>
</html>