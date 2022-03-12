<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>사전 수정/삭제 요청</title>
<style>
#memeRequestForm {
	/* 		border: 1px solid black; */
	width: 600px;
	align: center;
	text-align: left;
	margin: auto;
}

#requestTable td {
	width: 1%
}

</style>
</head>
<body>
	<div>
		<br>
		<h1 id="title" align="center">사전 수정/삭제 요청</h1>
		<br>
		<hr>
	</div>
	
	<div>
	<form id="memeRequestForm" action="/meme/request" method="get"
		enctype="multipart/form-data">
		<input type="hidden" name="memeNo" value="${param.memeNo }">	
	<br>
		<table id="requestTable">
			<tr>
				<td>요청 유형</td>
				<td><select name="memeRequestType">
						<option value="M" selected="selectd">수정</option>
						<option value="D">삭제</option>
				</select></td>
			</tr>
			<tr>
				<td>유행어</td>
				<td><input type="text" size="40" name="memeName"
					value=${param.memeName }></td>
			</tr>
			<tr>
				<td>요청 내용</td>
				<td><textarea rows="5" cols="45" name="memeRequestContents"></textarea></td>
			</tr>
			<tr>
				<td style="height: 50px" colspan="2" align="center"><input
					type="submit" value="등록">
			</tr>
		</table>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		
	</form>
	</div>



</body>
</html>