<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<script src="register.js"></script>

<h3>회원가입</h3>

	<dl>
		<dd>
			<label for="name">이름</label>
			<input type="text" id="name" name="name" placeholder="이름 입력" autofocus required>
		</dd>
		<dd>
			<label for="userid">아이디</label>
			<input type="text" id="userid" name="userid" placeholder="아이디 입력" required>
			<button type="button" id="checkId">ID중복확인</button>
		</dd>
		<dd>
			<label for="pass">비밀번호</label>
			<input type="password" id="pass" name="pass" placeholder="비번 입력" required>
		</dd>
		<dd>
			<label for="birth">생년월일</label>
			<input type="text" id="birth" name="birth" placeholder="생년월일 입력" autofocus required>
		</dd>
		<dd>
			<label for="sex1">남자</label>
			<input type="radio" id="sex1" name="sex" value="m">
		</dd>
		<dd>
			<label for="sex2">여자</label>
			<input type="radio" id="sex2" name="sex" value="f">
		</dd>
		<dd>
			<label for="email">전자우편</label>
			<input type="text" id="email" name="email" placeholder="전자우편 입력" required>
		</dd>
		<dd>
			<label for="tel">전화번호</label>
			<input type="text" id="tel" name="tel" placeholder="전화번호 입력" required>
		</dd>
		<dd>
			<label for="post">우편번호</label>
			<input type="text" id="post" name="post" placeholder="우편번호 입력" required>
		</dd>
		<dd>
			<label for="addr1">기본주소</label>
			<input type="text" id="addr1" name="addr1" placeholder="기본주소 입력" required>
		</dd>
		<dd>
			<label for="addr2">나머지주소</label>
			<input type="text" id="addr2" name="addr2" placeholder="나머지주소 입력" required>
		</dd>
		<dd>
			<label for="emailchk">메일수신여부</label>
			<input type="checkbox" id="emailchk" name="emailchk">
		</dd>
		<dd>
			<label for="smschk">SMS수신여부</label>
			<input type="checkbox" id="smschk" name="smschk">
		</dd>
		<dd>
			<button type="button" id="process">가입하기</button>
			<button type="button" id="cancle">취소</button>
		</dd>
	</dl>
