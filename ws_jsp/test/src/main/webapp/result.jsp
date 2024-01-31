<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String name = request.getParameter("userName");
	String age = request.getParameter("userAge");

	pageContext.setAttribute("userName", name);
	pageContext.setAttribute("userAge", age);
	pageContext.setAttribute("gender", "female");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Result Page</title>
</head>
<body>

<h1>Result Page</h1>
<hr>

이름 : ${param.userName } <br>
나이 : ${param.userAge} <br>
<hr>

이름 : <%= name %> <br>
나이 : <%= age %> <br>
<hr>

이름 : ${userName } <br>
나이 : ${userAge } <br>
성별 : ${requestScope.gender } <br>
<hr>


</body>
</html>