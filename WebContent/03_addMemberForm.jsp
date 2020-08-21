<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원의 정보 입력 폼</title>
<style>
	@font-face {font-family: 'S-CoreDream-4Regular'; src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_six@1.2/S-CoreDream-4Regular.woff') format('woff'); font-weight: normal; font-style: normal;}
            
	* {margin:0; padding:0; font-family:'S-CoreDream-4Regular'}
	h1 {text-align:center; font-size:40px; margin:60px 0;}
	form {width:400px; margin:0 auto; text-align:center;}
	ul li {width:100%; overflow:hidden; margin-bottom:5px; text-align:left;}
	ul li > p {float:left; width:100px; line-height:35px;}
	.input_text {width:300px; height:35px; border:1px solid #9c9c9c; box-sizing:border-box; font-family:'S-CoreDream-4Regular'; padding:0 7px;}
	input[type="submit"], input[type="reset"] {display:inline-block; width:180px; height:40px; border:0; background:#ff0000; text-align:center; color:#fff; margin:70px auto 0; cursor:pointer;}
</style>
</head>
<body>

<h1>회원의 정보 입력 폼</h1>
<!-- <form action="03_addMember.jsp" method="post"> -->
<form action="JoinMemberServlet" method="post">
	<ul>
		<li>
			<p>이름</p>
			<input type="text" name="name" size="20" class="input_text">
		</li>
		<li>
			<p>아이디</p>
			<input type="text" name="userId" size="20" class="input_text">
		</li>
		<li>
			<p>별명</p>
			<input type="text" name="nickName" size="20" class="input_text">
		</li>
		<li>
			<p>비밀번호</p>
			<input type="password" name="pwd" size="20" class="input_text">
		</li>
		<li>
			<p>이메일</p>
			<input type="text" name="email" size="20" class="input_text">
		</li>
		<li>
			<p>전화번호</p>
			<input type="text" name="phone" size="11" class="input_text">
		</li>
	</ul>
	<input type="submit" value="전송">
	<input type="reset" value="취소">
</form>

</body>
</html>