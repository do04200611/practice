<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>  
</head>
<body>
<%
request.setCharacterEncoding("utf-8"); 
%>
<form name="myf" action="4-2html.jsp" method="post">
국어: <input type="text"  name="kor" ><br>
영어: <input type="text"  name="eng" ><br>
수학: <input type="text"  name="math" ><br>
<input type="submit" value="확인" >

</form>
</body>
</html>