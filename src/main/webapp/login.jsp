<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
		body{
			background-color: #8AC26C
		}
		.container{
			width: 400px;
			height:500px;
			background-color: #FEFEFC;
			margin-left: 480px;
		}
		.title{
			
			text-align: center;
			line-height: 150px;
		}
		.inputBox{
			margin-left: 50px;
			width:300px;
			height: 50px;

		}
		.button{
			
			margin-left: 50px;
			width:300px;
			height: 50px;
			background-color: #46B24C;
		}
		div{
			margin-bottom: 30px;
		}
		a{

			color:#4CB353; 
			text-decoration: none;
		}
		.link{
			width: 100px;
			margin-left: 280px;
			color: #4CB353; 
		}

	</style>
</head>
<body>
	<div class="container">
		<div class="title"><h1><spring:message code="app" /></h1></div>
		<form action="do_login" method="post">
		<div ><input type="text" class="inputBox" name="username" placeholder="<spring:message code='username' />" /></div>
		<div ><input type="password" class="inputBox" name="" placeholder="<spring:message code='password' />" /></div>
		<div ><input type="submit" class="button" value="<spring:message code='login' />"></div>
		</form>
		<div class="link"><a href="?lang=zh_CN">中文</a>|<a href="?lang=en_US">English</a></div>
	</div>
</body>
</html>