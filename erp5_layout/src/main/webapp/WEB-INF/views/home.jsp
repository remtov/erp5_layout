<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<html>
<head>



<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!-- 스마트폰해상도호환 -->
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1, minimum-scale=1">
<!-- 스마트폰해상도호환 -->
<title>ERP5 Layout</title>

<link rel="stylesheet" href="/css/style.css">
</head>

<body>
	<div id="navi">40px navigator</div>

	<div id="container">

		<div id="logoLine">40px Logo | categoryKey | Search |
			CategoryDropDown | button</div>
		<div id="content">
			<div id="dropDown-menu">35px 카테고리드랍다운메뉴들</div>
			<div id="dropDown-img">400px 이미지버튼들</div>

		</div>


		<div class="titleBox">
			<h1>서브컨텐츠</h1>
			<hr>
		</div>

		<div class="contentLeft">
			<h4>400*580contentLeft Class</h4>
			<table>
				<thead>
					<tr>
						<th>아이디</th>
						<th>비밀번호</th>
						<th>이름</th>
					</tr>
				</thead>
				<tbody>
					<c:forEach items="${memberList}" var="member">
						<tr>
							<td>${member.id}</td>
							<td>${member.pw}</td>
							<td>${member.name}</td>
						</tr>
					</c:forEach>
				</tbody>
			</table>
		</div>


		<div class="contentRight">
			<h4>400*580contentRight Class</h4>
		</div>

		<div class="contentLeft">
			<h4>400*580contentLeft Class</h4>
			<table>
				<thead>
					<tr>
						<th>아이디</th>
						<th>비밀번호</th>
						<th>이름</th>
					</tr>
				</thead>
				<tbody>
					<c:forEach items="${memberList}" var="member">
						<tr>
							<td>${member.id}</td>
							<td>${member.pw}</td>
							<td>${member.name}</td>
						</tr>
					</c:forEach>
				</tbody>
			</table>
		</div>


		<div class="contentRight">
			<h4>400*580contentRight Class</h4>
		</div>
		<div class="contentLeft">
			<h4>400*580contentLeft Class</h4>
			<table>
				<thead>
					<tr>
						<th>아이디</th>
						<th>비밀번호</th>
						<th>이름</th>
					</tr>
				</thead>
				<tbody>
					<c:forEach items="${memberList}" var="member">
						<tr>
							<td>${member.id}</td>
							<td>${member.pw}</td>
							<td>${member.name}</td>
						</tr>
					</c:forEach>
				</tbody>
			</table>
		</div>


		<div class="contentRight">
			<h4>400*580contentRight Class</h4>
		</div>
		<div class="contentLeft">
			<h4>400*580contentLeft Class</h4>
			<table>
				<thead>
					<tr>
						<th>아이디</th>
						<th>비밀번호</th>
						<th>이름</th>
					</tr>
				</thead>
				<tbody>
					<c:forEach items="${memberList}" var="member">
						<tr>
							<td>${member.id}</td>
							<td>${member.pw}</td>
							<td>${member.name}</td>
						</tr>
					</c:forEach>
				</tbody>
			</table>
		</div>


		<div class="contentRight">
			<h4>400*580contentRight Class</h4>
		</div>


		<div class="titleBox">
			<h1>파이널컨텐츠</h1>
			<hr>
		</div>
		<div id="contentFinal">
			<h4>400*1200 content final</h4>

		</div>



	</div>





	<div id="footer">
		<div id="footerInner">
			<h1>footer</h1>
			<p>
				asdfkl wfeflekwfew fwef wefwef wef wefw ef we f we fwe fwef we fe wf
				we fwe fwe fwef wef w fwe fwe fewf<br> asdfkl wfeflekwfew fwef
				wefwef wef wefw ef we f we fwe fwef we fe wf we fwe fwe fwef wef w
				fwe fwe fewf<br>234ioewfkwejfwe fwefwefwefwef wefwe f we fwe
				fwefwefwef weg w
			</p>
			<p>
				asdfkl wfeflekwfew fwef fe wf we fwe fwe fwef wef w fwe fwe fewf<br>
				asdfkl wfeflekwfew fwef wefwef wef wefw ef we f we fwe fwef we fe wf
				we fwe fwe fwef wef w fwe fwe fewf<br>
			</p>
		</div>

	</div>
</body>
</html>