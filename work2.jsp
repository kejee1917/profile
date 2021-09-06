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
            <li><a href="./work1.jsp" title="" >001</a></li>
            <li><a href="./work2.jsp" title="" class="active">002</a></li>
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
            <h1 class="h2">002 : 고민상담소 고백</h1>
          </div>
          <p>고민을 털어 놓고, 상담해주는 고민상담 커뮤니티입니다. 당시에 model1 방식을 배웠고, 배운 것을 프로젝트에 활용했습니다.</p>

          <blockquote>
          	<p style="font-size: 15px">✔맡은 구현 역할 : 전체 코드 병합, 관리자 페이지</p>
          	<p style="font-size: 15px">✔구현기능 : DB설계 및 구축, 게시판, 페이징, 검색기능, 다중 select event 등</p>
            <p style="font-size: 15px">✔제작기간 : 2021.06.18 ~ 2021.07.02(2주간)</p>
<!--             <p style="font-size: 15px">✔Front-end : HTML, CSS, JS, jQuery, Bootstrap 등</p>
            <p style="font-size: 15px">✔Back-end : Spring Framework, Java</p> -->
            <p style="font-size: 15px">✔참여인원 : 5명</p>
            <p style="font-size: 15px">✔GitHub : <a href="https://github.com/kejee1917/semiproject_01" target="_blank">https://github.com/kejee1917/semiproject_01</a></p>
          </blockquote>
        </div>
      </div>

      
      
      <div class="col-md-8 col-md-offset-2 section-container-spacer">
        <div class="row">
          <div class="col-xs-12 col-md-6">
            <img src="./assets/images/goback1.png" width="85%" class="img-responsive" alt="">
            <p>관리자페이지의 메인 화면</p>
          </div>
          <div class="col-xs-12 col-md-6">
            <img src="./assets/images/goback3.png" class="img-responsive" alt="">
            <p>관리자페이지의 게시판</p>
          </div>
        </div>
      </div>

      <div class="col-xs-12">
        <img src="./assets/images/goback0.png" class="img-responsive" alt="">
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