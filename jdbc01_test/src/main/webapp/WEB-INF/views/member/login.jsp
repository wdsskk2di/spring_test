<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style type="text/css">
.div_login{height: 150px; margin: 0 auto;}
.form_login {float: right; margin-right: 10%;}
.a_Login{color:black; text-decoration:none; margin-right: 150px;}
</style>

</head>
<body>

<c:import url="/WEB-INF/views/default/header.jsp"/>
<div class="div_login">
	<h3>로그인 페이지 입니다</h3>
		<form class="form_login" action="loginChk" method="post">
		<table>
			<tr>
				<td><input type="text" name="id" placeholder="아이디"><br></td>
				<td rowspan="2"><input type="submit" value="로그인" style="padding: 11px 1px;"></td>
			</tr>
			
			<tr>
				<td><input type="text" name="pw" placeholder="비밀번호"><br></td>
			</tr>
		</table>						
			<a class="a_Login" href="register">회원 가입</a>
		</form>
</div>
<c:import url="/WEB-INF/views/default/footer.jsp"/>

</body>
</html>