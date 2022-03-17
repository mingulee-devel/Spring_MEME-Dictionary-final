<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>사전 상세 페이지</title>
<style>
.main .dtail {
	text-align: left;
}

#memeDtatilName {
	color: black;
	font-size: 20px;
	font-weight: bold;
	text-align: left;
}

#memeDtailDate {
	padding-left: 40px
}

#memeDetailContents {
	color: black;
}

</style>
</head>
<body>
<!-- 	<div>
		<br>
		<h1 id="title_name" align="center">유행어 사전</h1>
		<br>
		<hr>
	</div> -->

	<div class="main">
		<br>
		<div class="dtail" id="memeName"> 
			<p id="memeDtatilName">' &nbsp; ${meme.memeName} &nbsp; '</p>
		</div>
		<br>
		<div class="dtail">
			<span id="memeDtailDate">${meme.memeDate}</span>
		</div>
		<br>
		<div class="dtail">
			<p id="memeDetailContents">${meme.memeContents}</p>
			<br>
			<c:if test="${not empty memeFile.memeFileRename }">
				<span> <img
					src="/resources/memeUploadFiles/${memeFile.memeFileRename }">
				</span>
			</c:if>
		</div>
		<br>
		<div class="dtail" id="memeDetailmemberNickname">
			<span>등재요청자 &nbsp;&nbsp; : &nbsp;&nbsp; ${meme.memberNickname}</span>
		</div>
		<br>
	</div>
	<div>
		<br>
		<hr>
		<!-- 로그인한 회원만 의견내기 a태그가 보여짐-->
		<div align="right">
		<br>
			<c:if test="${not empty sessionScope.loginMember }">
				<a href="/meme/requestView?memeName=${meme.memeName}&memeNo=${meme.memeNo}"> >>의견내기 &nbsp;&nbsp;</a>
			</c:if>
		</div>
		<br> <br>
	</div>
</body>
</html>