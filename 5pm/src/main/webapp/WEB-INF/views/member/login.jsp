<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">

/* @use postcss-preset-env;
 */
/* ---------- FONTAWESOME ---------- */
/* ---------- https://fortawesome.github.com/Font-Awesome/ ---------- */
/* ---------- http://weloveiconfonts.com/ ---------- */

/* @import url(https://weloveiconfonts.com/api/?family=fontawesome); */

/* ---------- ERIC MEYER'S RESET CSS ---------- */
/* ---------- https://meyerweb.com/eric/tools/css/reset/ ---------- */

/* @import url(https://meyerweb.com/eric/tools/css/reset/reset.css); */

/* ---------- FONTAWESOME ---------- */

/* ---------- GENERAL ---------- */
body {
	background: #f4f4f4;
	color: #5a5656;
	display: grid;
	font-family: 'Open Sans', sans-serif;
	line-height: 1.5;
	margin: 0;
	min-height: 100vh;
	place-items: center;
}

a {
	text-decoration: none;
}

h1 {
	font-size: 1em;
}

h1, p {
	margin-bottom: 20px;
}

label {
	color: white;
}

strong {
	font-weight: bold;
}

.uppercase {
	text-transform: uppercase;
}

/* ---------- LOGIN ---------- */
#login {
	margin: 50px auto;
	width: 300px;
}

form fieldset input[type="text"], input[type="password"] {
	appearance: none;
	background: #e5e5e5;
	border: none;
	border-radius: 3px;
	color: #5a5656;
	font-family: inherit;
	font-size: 14px;
	height: 50px;
	outline: none;
	padding: 0px 10px;
	width: 300px;
}

form fieldset input[type="submit"] {
	appearance: none;
	background-color: #008dde;
	border: none;
	border-radius: 3px;
	color: #f4f4f4;
	cursor: pointer;
	font-family: inherit;
	height: 50px;
	width: 300px;
}

form fieldset a {
	color: #5a5656;
	font-size: 10px;
}

form fieldset a:hover {
	text-decoration: underline;
}

.btn-round {
	background: #5a5656;
	border-radius: 50%;
	color: #f4f4f4;
	display: block;
	font-size: 12px;
	height: 50px;
	line-height: 50px;
	margin: 30px 125px;
	text-align: center;
	width: 50px;
}

.naver {
	background: #1EC800;
	border: none;
	border-radius: 0px 3px 3px 0px;
	color: #f4f4f4;
	cursor: pointer;
	height: 50px;
	width: 300px;
}

.kakao {
	background: #FEE500;
	border: none;
	border-radius: 0px 3px 3px 0px;
	color: black;
	cursor: pointer;
	height: 50px;
	width: 300px;
}

.whitebutton {
	background: white;
	border: none;
	border-radius: 0px 3px 3px 0px;
	color: black;
	cursor: pointer;
	height: 50px;
	width: 300px;
}

.makeAccount {
	appearance: none;
	background-color: #008dde;
	border: none;
	border-radius: 3px;
	color: #f4f4f4;
	cursor: pointer;
	font-family: inherit;
	height: 50px;
	width: 300px;
}
</style>
<script type="text/javascript">
function makeAccount(){
	var url = "makeAccount";
	
	location.href=url;
}
</script>
</head>
<body style="background: #5A5656;">
	<div class="container">
		<div id="login">
			<h1>
				<strong class="text-light">로그인 해주세요</strong> 로그인해주세요.
			</h1>
			<form action="#" method="post">
				<fieldset>
					<p>
						<input type="text" required value="email" placeholder="E-Mail">
					</p>
					<p>
						<input type="password" required value="password" placeholder="Password">
					</p>
					<div class="custom-control custom-switch">
						<input type="checkbox" class="custom-control-input" id="switch1">
						<label class="custom-control-label" for="switch1">아이디 기억하기</label>
					</div>
					<br>
					<!-- 					<p>
						<a href="#" style="font-size: 1em;" class="text-light">비밀번호 및 아이디 찾기</a>
					</p> -->
					<p>
						<button class="whitebutton" value="아이디, 비밀번호 찾기" onclick="#">아이디, 비밀번호 찾기</button>
					</p>
					<br>
					<p>
						<input class="twitter" type="submit" value="로그인">
					</p>
					
						<p>
							<button class="makeAccount" value="회원가입" onclick="makeAccount()">회원	가입</button>
						</p>
			
						<p>
							<button class="naver">네이버 계정으로 로그인</button>
						</p>
						<p>
							<button class="kakao">카카오 계정으로 로그인</button>
			
						</p>

				</fieldset>
			</form>
			
			
		</div>
	</div>


</body>
</html>