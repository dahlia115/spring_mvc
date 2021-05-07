<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>logout.jsp<br>
	<%-- model 값 가져오기 --%>
	userId : ${requestScope.userId }<br>
	userId : <%=request.getAttribute("userId") %><br>
	userId : ${userId}<br>
	<a href="/mvc_ex01/login">로그인 페이지</a> <a href="/mvc_ex01/index">기본 페이지</a>
</body>
</html>