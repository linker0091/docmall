<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="../css/style.css">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
</head>
<body>
<div id="main_image" class="box">
	<img class="noborder" id="logo" src="mollahalf.png">
</div>
<div id="main_auth" class="box">
	<jsp:include page="loginForm.jsp"/>
</div>
</body>
</html>