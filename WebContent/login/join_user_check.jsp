<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 	<title> 회원가입 유무 확인 페이지</title>
	<script type="text/javascript">
		function changeSelect(emailValue){
			var ibh = document.getElementById('emAddr');
			ibh.value = emailValue;
		}
	</script>
 	<!-- 회원가입된 유저인지 아닌지 확인하는 페이지 -->
 	
 	<div align="center">
 		<hr color="cyan" width="400">
		<h2> 회원가입 조회</h2>
 		<hr color="cyan" width="400">
 		<form name="checkjoin" action="../login/checkJoinMember.jsp" method="post">
	 	<table width="400">
	 		<tr>
	 			<th>이름</th>
	 			<td><input type="text" name="name" placeholder="이름 입력" maxlength="4"></td>
	 		</tr>
	 		<tr>
	 			<th>이메일</th>
	 			<td>
	 			<input type="text" name="emId" placeholder="아이디" style="width: 80px;">@
	 			<input type="text" id="emAddr" name="emAddr" placeholder="메일주소" style="width: 100px;">
	 			<select name="emailLoad" size="1" onchange="changeSelect(this.value)">
	 				<option value="" >직접 입력 </option>
	 				<option value="naver.com">naver.com</option>
	 				<option value="hanmail.net">hanmail.net</option>
	 				<option value="gmail.com">gmail.com</option>
	 			</select>
	 			</td>
	 		</tr>
	 		<tr>
	 			<td colspan="2" align="center">
	 				<input type="submit" value="조회">
	 				<input type="reset" value="취소">
	 			</td>
	 		</tr>
	 	</table>
	 	</form>
 	</div>
 	