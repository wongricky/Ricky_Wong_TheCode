<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>The Code</title>
</head>
<body>
	<p style="text-align:center;"><c:out value="${error}" /></p>
	<h1 style="text-align: center;">What is the code?</h1>
	<form style="text-align:center;" method="POST" action="code">
		<input type="text" name="code" placeholder="Enter Code Here"></input>
		<br/>
		<input type="submit" value="Try Code"></input>
	</form>
</body>
</html>