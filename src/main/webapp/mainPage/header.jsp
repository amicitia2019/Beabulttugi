<%@ page import="login.vo.MemberVO" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
  <% 
  String loginId = (String)session.getAttribute("loginId");
  %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>배불뚝이</title>
<style>
	.dropdown-button {
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
			z-index:1000;
			background-color: lightgray;
			min-width: 150px;
			padding: 5px;
			box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
		}
		.dropdown-content a {
			color: black;
			padding: 8px;
			text-decoration: none;
			display: block;
		}
		.dropdown-content a:hover { background-color: #gray; }
		.dropdown:hover .dropdown-content { display: block; }
		.dropdown:hover .dropdown-button { background-color: #ffffff; }
</style>
</head>
<body>
	<%  if(loginId != null){%>
    <!-- Header -->
    <nav class="navbar navbar-expand-lg navbar-light shadow">
        <div class="container d-flex justify-content-between align-items-center">

            <a class="navbar-brand text-success logo h1 align-self-center" href="http://localhost:8088/project/index.jsp">
               <img src="mainPage/img/mainlogo.png" />
               
            </a>

            <button class="navbar-toggler border-0" type="button" data-bs-toggle="collapse" data-bs-target="#templatemo_main_nav" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="align-self-center collapse navbar-collapse flex-fill  d-lg-flex justify-content-lg-between" id="templatemo_main_nav">
                <div class="flex-fill">
                    <ul class="nav navbar-nav d-flex justify-content-between mx-lg-auto">
                         <li class="nav-item">
                            <a class="nav-link" href="#사이트설명">사이트 설명</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#개발배경">개발배경</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#업데이트정보">업데이트 정보</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#개발자정보">개발자 정보</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="http://localhost:8088/project/boardList.bo">커뮤니티</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="http://localhost:8088/project/product/index.jsp">쇼핑몰 &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;</a>
                        </li>
                    </ul>
                </div>
                <div class="navbar align-self-center d-flex">
                    <div class="d-lg-none flex-sm-fill mt-3 mb-4 col-7 col-sm-auto pr-3">
                        <div class="input-group">
                            <input type="text" class="form-control" id="inputMobileSearch" placeholder="Search ...">
                            <div class="input-group-text">
                                <i class="fa fa-fw fa-search"></i>
                            </div>
                        </div>
                    </div>
                    <a class="nav-icon d-none d-lg-inline" href="#" data-bs-toggle="modal" data-bs-target="#templatemo_search">
                        <i class="fa fa-fw fa-search text-dark mr-2"></i>
                    </a>
                    <a class="nav-icon position-relative text-decoration-none" href="http://localhost:8088/project/product/productCartList.go">
                        <i class="fa fa-fw fa-cart-arrow-down text-dark mr-1"></i>
                        <span class="position-absolute top-0 left-100 translate-middle badge rounded-pill bg-light text-dark"></span>
                    </a>
                    	<div class="dropdown">
                   <a class="dropdown-button" href="#">
                         <img src="mainPage/img/menu.png">
                    </a>
                    <div class="dropdown-content">
			<h4> [<%=loginId %>]</h4>
			<h6>환영합니다!</h6>
	
			<a href = "./login/logout.me">로그아웃</a>
		</div>
                    </div>
                </div>
            </div>
        </div>
    </nav>
    <!-- Close Header -->
       
	
		
		
		
	<% } 
	else {%>
    <!-- Header -->
    <nav class="navbar navbar-expand-lg navbar-light shadow">
        <div class="container d-flex justify-content-between align-items-center">

            <a class="navbar-brand text-success logo h1 align-self-center" href="http://localhost:8088/project/index.jsp">
                <img src="mainPage/img/logo.png" />
               
            </a>

            <button class="navbar-toggler border-0" type="button" data-bs-toggle="collapse" data-bs-target="#templatemo_main_nav" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="align-self-center collapse navbar-collapse flex-fill  d-lg-flex justify-content-lg-between" id="templatemo_main_nav">
                <div class="flex-fill">
                    <ul class="nav navbar-nav d-flex justify-content-between mx-lg-auto">
                     <li class="nav-item">
                            <a class="nav-link" href="#사이트설명">사이트 설명</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#개발배경">개발배경</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#업데이트정보">업데이트 정보</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#개발자정보">개발자 정보</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="http://localhost:8088/project/boardList.bo">커뮤니티</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="http://localhost:8088/project/product/index.jsp">쇼핑몰  &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;</a>
                        </li>
                    </ul>
                </div>
                <div class="navbar align-self-center d-flex">
                    <div class="d-lg-none flex-sm-fill mt-3 mb-4 col-7 col-sm-auto pr-3">
                        <div class="input-group">
                            <input type="text" class="form-control" id="inputMobileSearch" placeholder="Search ...">
                            <div class="input-group-text">
                                <i class="fa fa-fw fa-search"></i>
                            </div>
                        </div>
                    </div>
                    <a class="nav-icon d-none d-lg-inline" href="#" data-bs-toggle="modal" data-bs-target="#templatemo_search">
                        <i class="fa fa-fw fa-search text-dark mr-2"></i>
                    </a>
                    <a class="nav-icon position-relative text-decoration-none" href="login/loginForm.jsp">
                     <img  src="mainPage/img/login-box-line.png" >로그인 &nbsp;&nbsp;&nbsp;
                    </a>
                   <a class="nav-icon position-relative text-decoration-none"  href="login/registForm.jsp">
                               <img src="mainPage/img/menu.png">회원가입
                    </a>
                  
		</div>
                    </div>
                </div>
    </nav>
    <!-- Close Header -->
       
	
	
	
	<%
	}
	%>

</body>
</html>