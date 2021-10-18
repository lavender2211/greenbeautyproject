<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="css/reset.css" type="text/css" rel="stylesheet">

<!-- Stylesheet -->
<link href="${pageContext.request.contextPath}/css/reset.css" type="text/css" rel="stylesheet">
<link href="${pageContext.request.contextPath}/css/dahye.css" type="text/css" rel="stylesheet">

<!-- jQuery -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/js/dahye.js"></script>

<!-- BootStrap -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>


<body>

<!-- 헤더 시작 -->
<header>
<!-- 네브바 시작 -->
<nav class="navbar navbar-expand-lg navbar-light bg-light">

    <!-- 왼쪽 메뉴 -->
   </div class="left-nav">
   <div class="logo"><a class="navbar-brand" href="/test/board">화장품을 분석하다</a></div>
   <div class="collapse navbar-collapse" id="navbarNav">
       <ul class="navbar-nav">
           <li class="nav-item active">
               <a class="nav-link" href="/test/board">리뷰보기</a>
           </li>
           <li class="nav-item">
               <a class="nav-link" href="/test/item/list">제품보기</a>
           </li>
       </ul>
   </div>
   </div>
   <!-- 오른쪽 메뉴 -->
   <div id="right-nav">
       <ul class="navbar-nav">
           <li class="nav-item mr-3">
               <a class="nav-link" href="/test/user/mypage">
                   <i class="bi bi-heart-fill"></i>
               </a>
           </li>
           <li class="nav-item">
               <a class="nav-link" href="/test/user/mypage">
                   <i class="bi bi-person-fill"></i>
               </a>
           </li>
   </div>

   <!-- 햄버거 버튼 -->
    <li class="ham-btn">
        <a class="menu-trigger" href="#">
            <span></span>
            <span></span>
            <span></span>
        </a>
    </li>
    </ul>
</nav>
<!-- 네브바 끝 -->

<!-- 햄버거 메뉴 시작 -->
<div class="ham-wrap">
    <div class="ham-con">
        
        <div class="navbar-nav">
            <div class="search-con d-flex justify-content-center">
                <input type="text" placeholder="검색어를 입력해주세요." />
                <i class="bi bi-search"></i>
            </div>
        </div>

        <ul id="ham-menu-wrap">

            <div class="ham-menu">
                <li class="ham-top-menu">
                    <div class="ham-clicktoggle">리뷰보기<i class="bi bi-caret-down-fill"></i></div>
                    <ul class="ham-sub-menu">
                        <li><a href="/test/board">스킨케어</a></li>
                        <li><a href="/test/board">클렌징</a></li>
                        <li><a href="/test/board">선케어</a></li>
                        <li><a href="/test/board">메이크업</a></li>
                    </ul>
                </li>
            </div>

            <div class="ham-menu">
                <li class="ham-top-menu">
                    <div class="ham-clicktoggle">제품보기<i class="bi bi-caret-down-fill"></i></div>
                    <ul class="ham-sub-menu">
                        <li><a href="/test/item/list">스킨케어</a></li>
                        <li><a href="/test/item/list">클렌징</a></li>
                        <li><a href="/test/item/list">선케어</a></li>
                        <li><a href="/test/item/list">메이크업</a></li>
                    </ul>
                </li>
            </div>

        </ul>
    </div>
</div>
<!-- 햄버거 메뉴 끝 -->
   
 
<!-- 로그인 전 말풍선 -->
<div id="balloon-wrap">
    <ul class="balloon">
        <li><a href="/test/loginForm">로그인</a></li>
        <li><a href="/test/joinForm">회원 가입</a></li>
    </ul>
    <!-- 로그인 후 말풍선 -->
  <!-- <ul class="balloon">
        <li><a href="/logout">로그아웃</a></li>
        <li><a href="/test/user/mypage">마이페이지</a></li>
        <li><a href="/test/board/saveForm">리뷰쓰기</a></li>
    </ul>
</div> -->

</header>
<!-- 헤더 끝 -->
