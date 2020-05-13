<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<style type="text/css">
div{text-align: center;}
header{color: gold; margin: 0 auto; font-family: Gabriola; font-size: 60px; font-weight: bold;}
ul{list-style: none;}
ul li{display:inline; margin-right:50px; margin-bottom: 10px;}
</style>

</head>
<body>

<div>
	<header>CARE &nbsp; LAB</header>
	<hr>
		<nav>
			<ul>
				<li><a href="index">Home</a>
				</li><li><a href="memberInfo">회원 정보</a></li>
				<li><a href="news">게시판</a></li>
				<c:choose>		
					<c:when test="${loginSuccess == 'Yes' }">
					<li><a href="logout">로그아웃</a></li>
					</c:when>
					<c:otherwise>
					<li><a href="login">로그인</a></li>
					</c:otherwise>
				</c:choose>	
			
			</ul>
		</nav>
	<hr>
</div>

</body>
</html>