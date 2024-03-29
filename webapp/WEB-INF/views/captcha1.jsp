<%@ page contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>구글 reCaptcha</title>
<script src="https://www.google.com/recaptcha/api.js"></script>
<script>
	function onSubmit() {
		document.getElementById("frm").submit;
	}
</script>
</head>
<body>
	<h1>구글 reCaptcha</h1>
	<form method="POST" id="frm">
	<div>아이디 : <input type="text" id="userid" name="userid"></div>
	<div>비밀번호 : <input type="password" id="passwd" name="passwd"></div>
	<!-- <div class="g-recaptcha"
		data-sitekey=""
		data-callback="onSubmit"></div> -->
	<div><button type="submit">입력완료</button></div>
	</form>
	

</body>
</html>

<!-- 
captcha
	Completely Automated Public Turning
	test to tell Computers and Humans Apart
	어떤 사용자가 실제 사람인지 봇(컴퓨터 프로그램)인지
	구별하기 위해 사용하는 기법을 의미 (튜링 테스트의 일종)
	봇은 쉽게 구별할 수 없는 그림을 주고 그 그림에 쓰여진 내용을
	묻는 방법부터 시작해서 지금은 다양한 기법을 사용하고 있음
	
	결론적으로 웹사이트에 접근하는 대상이 사람인지 봇인지 판단하기 위해
	사용하는 테스트의 일종이라고 생각하면 됨
	
Google reCaptcha
	구글에서 제공하는 봇 방지 API
	버젼1을 거쳐 현재는	버젼2(행위기반/반응기반)와
	버젼3(화면 로딩시 확인)을 주로 사용
	developers.google.com/recaptcha

recaptcha 일반키와 비밀키 발급
	www.google.com/recaptcha/admin

 
 
 -->
