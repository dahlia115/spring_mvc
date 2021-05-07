<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>logout.jsp<br>
	userId : ${requestScope.userId }<br>
	userId : <%=request.getAttribute("userId") %><br>
	userId : ${userId}<br>
</body>
</html>