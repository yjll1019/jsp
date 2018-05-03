<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
 <%
 	request.setCharacterEncoding("utf-8");
 %>
 <jsp:useBean id="member" class="com.yeji.javabeans.MemberBean"/> <!-- 자바빈 객체 생성 -->
 <jsp:setProperty name="member" property="*"/><!-- 받아온 정보를 자바빈 객체에 저장 -->
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>회원 정보 처리 페이지</title>
</head>
<body>
<h2>입력 완료된 회원 정보</h2>
<table>
	<tr>
		<td>이 름</td>
		<td><jsp:getProperty name="member" property="name"/></td>
	</tr>
	<tr>
		<td>아이디</td>
		<td><jsp:getProperty name="member" property="userid"/></td>
	</tr>
	<tr>
		<td>별명</td>
		<td><jsp:getProperty name="member" property="nickname"/></td>
	</tr>
	<tr>
		<td>비밀번호</td>
		<td><jsp:getProperty name="member" property="pwd"/></td>
	</tr>
	<tr>
		<td>이메일</td>
		<td><jsp:getProperty name="member" property="email"/></td>
	</tr>
	<tr>
		<td>전화번호</td>
		<td><jsp:getProperty name="member" property="phone"/></td>
	</tr>		
</table>
</body>
</html>