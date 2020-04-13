<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메인 홈페이지</title>
	<!--  window.open("경로명","페이지이름","width=000, height=000") -->
	<script type="text/javascript">
		function openRegister(){
			alert('회원가입버튼을 누르셨습니다.')
			location.href="../login/join_user_check.jsp"
			
		}
	</script>
</head>
<body>
	<!-- 위치가  -->
	<div align="center">
		<table border="1" width="800" height="600">
			<tr height="10%">
				<td colspan="2" align="right">
				<a href="../index/index.jsp">main</a> | 
				<a href="../login/pagelogin.jsp">로그인</a> | 
				<a href="javascript:openRegister()">회원가입</a> | 
				<a href="../board/userboard.jsp">게시판</a> | 
				<a href="../index/company.jsp">회사소개</a> 
				</td>
			</tr>
			<tr>
				<td width="20%">
				서브 메뉴
				</td>
				<td>
