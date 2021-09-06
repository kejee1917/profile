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
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

<script type="text/javascript" src="/scripts/pdfobject.js"></script>
<script type="text/javascript">

window.onload = function (){
        var success = new PDFObject({ url: "./assets/pdf/이력서_20210906.pdf" }).embed("pdf"); 
    };

</script>

<style type="text/css">
.modal-table-content{
   border-bottom: 1px solid #ccc;
   padding-top: 10px;
   padding-bottom: 10px;
   font-size: 15px;
}

.modal-table-title{
   border-bottom: 1px solid #ccc;
   padding-top: 10px;
   padding-bottom: 10px;
   text-align: center;
   font-size: 15px;
}


/* The Modal (background) */
.searchModal {
display: none; /* Hidden by default */
position: fixed; /* Stay in place */
z-index: 10; /* Sit on top */
left: 0;
top: 0;
width: 100%; /* Full width */
height: 100%; /* Full height */
overflow: auto; /* Enable scroll if needed */
background-color: rgb(0,0,0); /* Fallback color */
background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
}
/* Modal Content/Box */
.search-modal-content {
background-color: #fefefe;
margin: 15% auto; /* 15% from the top and centered */
padding: 20px;
border: 1px solid #ccc;
width: 30%; /* Could be more or less, depending on screen size */
}
</style>
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
        </ul>


      </div> 
    </div>
  </nav>
</header>

<div class="section-container">
    <div class="container">
      <div class="row">
        <div class="col-xs-12">
          <div class="section-container-spacer text-center">
            <h1 class="h2">02 : About me</h1>
          </div>
          
          <div class="row">
            <div class="col-md-10 col-md-offset-1">
              <div class="row">
                <div class="col-xs-12 col-md-6">
                  <h3>신입개발자에 지원한 강은지입니다.</h3>
                  <p>퇴사 후 '동남아에서 한 달 살기'를 하던 중, 우연히 접한 개발자라는 직업에 흥미를 느꼈습니다. 그리고 배우고 싶다는 생각을 실천으로 옮겼습니다. <br>
                  배움의 즐거움을 아는 저는 배워서 더 넓어지고 깊어지는 하루하루가 정말 재밌습니다.
                  성과의 짜릿함을 아는 저는 많은 시행착오 끝에 잘 구현되는 그 과정이 정말 행복합니다.
  				</p>
                  <h3>교사에서 개발자가 되다 </h3>
                  <p>첫 사회생활은 유치원에서 6년간 아이들을 가르치는 교사 업무를 하였습니다. 교사라는 직업에 갑자기 찾아온 번아웃을 인생의 전환점으로 삼고 개발을 배우고 있습니다.<br>
                  2021년 4월 ~ 2021년 9월 비트캠프 풀스택 개발자 양성과정을 수료하였고, 배우고 알게된 것을 노션과 블로그에 기록하는 습관을 가지고 있습니다.
                  <h3>결국에는 사람을 위한 일, 커뮤니케이션 능력</h3>
                  <p>유능한 개발자로 성장하기 위해서는 컴퓨터와의 대화뿐만 아니라 타인과의 소통도 중요하다고 생각합니다.
                  다년간의 교사 생활을 통해 얻은 커뮤니케이션 능력을 개발업무에 적절하게 녹여낼 수 있습니다.
                  제 역량을 고객의 니즈를 파악하고, 직장 내 협업을 위한 일에 발휘하겠습니다.                  
                  </p>
                  
                  <a id="pdf" href="./assets/pdf/이력서_20210906.pdf" target="_blank" title="더 자세히 보기" class="btn btn-default">이력서 보기</a>
                  
                  
                  <a href="#" title="더 자세히 보기" class="btn btn-default" onclick="func()">Skills</a>
                </div>
                <div class="col-xs-12 col-md-6">
                  <img src="./assets/images/2021_09_03_강은지님_1.jpg" class="img-responsive" alt="">
                </div>
              </div>
            </div>
          </div>
          
          
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

<div id="modal" class="searchModal">
	<div class="search-modal-content">
			<div style="background-color: #0F2620; color: white; width: 100%; padding-top: 10px; padding-bottom: 10px; padding-left: 15px; font-size: 18px;">
			Skills 
			</div>
			<img alt="" src="./assets/images/skills.png" width="100%">
			<hr>
			<div style="cursor:pointer;background-color:#0F2620; text-align: center;padding-bottom: 10px;padding-top: 10px;" onClick="closeModal();">
			<span class="pop_bt modalCloseBtn" style="font-size: 13pt; color: white;">닫기</span>
		</div>
	</div>
</div>


<script>
  document.addEventListener("DOMContentLoaded", function (event) {
     navActivePage();
  });
  
 function func() {
   $("#modal").show();
}
function funcimage() {
	$("#modal2").show();	
}

function closeModal() {
   $('.searchModal').hide();
};  
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