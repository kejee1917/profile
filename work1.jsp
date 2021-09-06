<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta content="IE=edge" http-equiv="X-UA-Compatible">
  <meta content="width=device-width,initial-scale=1" name="viewport">
  <meta content="description" name="description">
  <meta name="google" content="notranslate" />
  <meta content="Mashup templates have been developped by Orson.io team" name="author">

  <!-- Disable tap highlight on IE -->
  <meta name="msapplication-tap-highlight" content="no">
  
  <link rel="apple-touch-icon" sizes="180x180" href="./assets/apple-icon-180x180.png">
  <link href="./assets/favicon.ico" rel="icon">

  <title>Kejee's Portfolio</title>  

<link href="./main.3f6952e4.css" rel="stylesheet"></head>

<body class="">
<div id="site-border-left"></div>
<div id="site-border-right"></div>
<div id="site-border-top"></div>
<div id="site-border-bottom"></div>
<!-- Add your content of header -->
<header>
  <nav class="navbar  navbar-fixed-top navbar-default">
        <div class="container">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse" aria-expanded="false">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>

      <div class="collapse navbar-collapse" id="navbar-collapse">
        <ul class="nav navbar-nav ">
          <li><a href="./index.jsp" title="">01 : Home</a></li>
          <li><a href="./about.jsp" title="">02 : About me</a></li>
          <li><a href="./works.jsp" title="">03 : Portfolio</a></li>
          <li><a href="./contact.jsp" title="">04 : Contact</a></li>
        <!--   <li><a href="./components.jsp" title="">05 : Components</a></li> -->
        </ul>




          <ul class="nav navbar-nav navbar-right navbar-small visible-md visible-lg">
            <li><a href="./work1.jsp" title="" class="active">001</a></li>
            <li><a href="./work2.jsp" title="">002</a></li>
          </ul>


      </div> 
    </div>
  </nav>
</header>
<div class="section-container">
  <div class="container">
    <div class="row">
      <div class="col-xs-12">
        <img src="./assets/images/work001-01.jpg" class="img-responsive" alt="">
        <div class="card-container">
          <div class="text-center">
            <h1 class="h2">001 : 명품대여 쇼핑몰</h1>
          </div>
          <p>Spring Framework를 기반으로 가장 최근에 완성한 프로젝트입니다. 기획부터 개발까지 제 성장에 큰 기여를 한 프로젝트입니다. MZ세대의 소비형태를 분석하고 그에 맞게 제작하였습니다.</p>

          <blockquote>
          	<p style="font-size: 15px">✔맡은 구현 역할 : 로그인, 회원가입, 마이페이지</p>
          	<p style="font-size: 15px">✔구현기능 : DB설계 및 구축, 네이버로그인API, JAVA MAIL인증, 우편번호 API, 캘린더, 페이징, 파일 업다운로드 등</p>
            <p style="font-size: 15px">✔제작기간 : 2021.07.26 ~ 2021.09.03(6주간)</p>
<!--             <p style="font-size: 15px">✔Front-end : HTML, CSS, JS, jQuery, Bootstrap 등</p>
            <p style="font-size: 15px">✔Back-end : Spring Framework, Java</p> -->
            <p style="font-size: 15px">✔참여인원 : 5명</p>
            <p style="font-size: 15px">✔GitHub : <a href="https://github.com/kejee1917/finalProject_01/tree/master" target="_blank" >https://github.com/kejee1917/finalProject_01/tree/master</a></p>
          </blockquote>
        </div>
      </div>

      
      
      <div class="col-md-8 col-md-offset-2 section-container-spacer">
        <div class="row">
          <div class="col-xs-12 col-md-6">
            <img src="./assets/images/verni2.png" width="80%" class="img-responsive" alt="">
            <p>로그인,회원가입 구현</p>
          </div>
          <div class="col-xs-12 col-md-6">
            <img src="./assets/images/verni3.png" class="img-responsive" alt="">
            <p>캘린더 게시판 구현</p>
          </div>
        </div>
      </div>

      <div class="col-xs-12">
        <img src="./assets/images/verni0.png" class="img-responsive" alt="">
      </div>

    </div>
  </div>
</div>


<footer class="footer-container text-center">
  <div class="container">
    <div class="row">
      <div class="col-xs-12">
       
      </div>
    </div>
  </div>
</footer>

<script>
  document.addEventListener("DOMContentLoaded", function (event) {
     navActivePage();
  });
</script>

<!-- Google Analytics: change UA-XXXXX-X to be your site's ID 

<script>
  (function (i, s, o, g, r, a, m) {
    i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
      (i[r].q = i[r].q || []).push(arguments)
    }, i[r].l = 1 * new Date(); a = s.createElement(o),
      m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
  })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
  ga('create', 'UA-XXXXX-X', 'auto');
  ga('send', 'pageview');
</script>

--> <script type="text/javascript" src="./main.70a66962.js"></script></body>

</html>