<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html lang="ko">

<head>
	<meta charset="UTF-8">
	<title>CSS Dropdowns</title>
	<style>
		.dropdown-button {
			background-color: #FFDAB9;
			padding: 8px;
			font-size: 15px;
			border: none;
		}
		.dropdown {
			position: relative;
			display: inline-block;
		}
		.dropdown-content {
			display: none;
			position: absolute;
			background-color: #FFDAB9;
			min-width: 75px;
			padding: 5px;
			box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
		}
		.dropdown-content a {
			color: black;
			padding: 8px;
			text-decoration: none;
			display: block;
		}
		.dropdown-content a:hover { background-color: #CD853F; }
		.dropdown:hover .dropdown-content { display: block; }
		.dropdown:hover .dropdown-button { background-color: #CD853F; }
	</style>
</head>

<body>

	<h1>드롭다운 메뉴</h1>
	<div class="dropdown">
		<button class="dropdown-button">Dropdown</button>
		<div class="dropdown-content">
			<a href="#">HTML</a>
			<a href="#">CSS</a>
			<a href="#">JAVA</a>
			<a href="#">C++</a>
		</div>
	</div>

</body>

</html>