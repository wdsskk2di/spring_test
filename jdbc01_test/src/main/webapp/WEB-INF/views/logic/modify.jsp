<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<form action="modifySave">
	번호: <input type="text" name="id" value="${list.id }" readonly="readonly"><br>
	이름: <input type="text" name="name" value="${list.name }"><br><br>
	<input type="submit" value="수정"> &nbsp;&nbsp; 
	<a href="content">목록보기</a> &nbsp;&nbsp; 
	<a href="delete?id=${list.id }">삭제하기</a>
</form>

</body>
</html>