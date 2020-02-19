<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>getData.jps</title>
</head>

<body>
    <% 
    request.setCharacterEncoding("utf-8");
    response.setCharacterEncoding("utf-8");
    String name = request.getParameter("myName");
    String major = request.getParameter("myMajor");
    out.println("이름: "+ name + "<br>");
    out.println("전공: "+ major + "<hr/>");
	%>
</body>

</html>