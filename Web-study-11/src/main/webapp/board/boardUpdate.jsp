<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib perfix="c" url="http://java.sun.com/jsp/jst;/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시판</title>
<link rel="stylesheet" href="css/shopping.css" >
<script type="text/javascript" src="script/board.js"></script>
</head>
<body>
<div id="wrap" align="center">
	<h1>게시글 수정</h1>
	<form name="frm" method="post" action="BoardServlet">
		<input type="hidden" name="command" value="board_update">
		<input type="hidden" name="num" value="${board.num}">
		<table>
			<tr>
				<th>작성자</th>
				<td><input type="text" size="70" name="name">*필수</td>
			</tr>
			<tr>
				<th>비밀번호</th>
				<td><input type="text" size="70" name="pass">*필수</td>
			</tr>
			<tr>
				<th>이메일</th>
				<td><input type="text" size="70" name="email">*필수</td>
			</tr>
			<tr>
				<th>제목</th>
				<td><input type="text" size="70" name="title" value="${board.title}"></td>
			</tr>
			<tr>
				<th>작성자</th>
				<td><textarea cols="70" rows="15" name="content">${board.content}</td>
			</tr>
		</table>
	
	</form>

</div>
</body>
</html>