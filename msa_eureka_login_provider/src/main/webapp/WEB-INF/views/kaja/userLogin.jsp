<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

<!-- url 실행시 (/kaja/login) 실행후 return kaja/userLogin 의해 지금 파일로 옴
	여기 form을 통해 이름, pw 입력 받은 후 로그인 누르면 /loginHaja로 감
	
	loginPage(/kaja/login) 로그인 페이지에 대한것
	.loginProcessUrl(loginHaha) /loginHaja에서 실제 로그인을 실시함, action은 /loginHaja로 실시
	
	.defaultSuccessUrl(/toResult) /toResult로 이동 > resutl.jsp
 -->
 
 <form action="/loginHaja" method="post">
 	ID: <input type="text" name="username"><br>
 	PW: <input type="text" name="password"><br>
 	<input type="submit" value="제출">
 </form>

</body>
</html>