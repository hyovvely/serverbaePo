<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>로그인폼</title>
		<script src="js/jquery-3.6.0.min.js"></script>
		<script src="js/login.js"></script>
		<link href="<c:url value='/css/login.css'/>" rel="stylesheet" type="text/css">	
	</head>
	<body>
		  <header>
  			<h2 id="center">로그인</h2>
                <hr>
                <form id="frmLogin"  method="post" align="center">
                    <table align="center">
                        <tr>
                            <td id="idd">아이디</td><td><input type="text" id="user_id" name="user_id"></td>
                        </tr>
                        <tr>
                            <td id="password">비밀번호</td><td><input type="password" id="user_pw" name="user_pw" ></td>
                        </tr>
                    </table>
                <br>
                    <input type="submit" value="로그인">  <input type="reset" value="취 소">
		  </form>
	</body>
</html>