<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

	<script src="login.js"></script>



<%
String userid = "";
try{
	userid = (String)session.getAttribute("userid");

%>

<%if(userid == null || userid.equals("")){ %>
<div id="status">
	<ul>
		<li>
			<label for="userid">아이디</label>
			<input id="userid" name="userid" type="email" size="20" maxlength="50" placeholder="useer01@abc.com">
		</li>
		<li>
			<label for="passwd">비밀번호</label>
			<input type="password" id="pass" name="pass" size="20" placeholder="6~16자 숫자/문자" maxlength="16">
		</li>
		<li>
			<button id="login">로그인</button>
			<button id="register">회원가입</button>
		</li>
	</ul>
</div>
<%}else{ %>
<div id="status">
	<ul>
		<li><b><%=userid %></b>님이 로그인 하셨습니다.</li>
		<li>
			<button id="logout">로그아웃</button>
			<button id="update">회원정보변경</button>
		</li>
	</ul>
</div>
<%
	} 
}catch(Exception ex){
	ex.printStackTrace();
}
%>
