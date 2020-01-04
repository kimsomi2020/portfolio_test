<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
    

<html><head>
    <style>
.container-fluid {
	background-color: #d9e7f7;
    width:100%; height:250px;
}

.row awp-team { margin-bottom: 100px; }
	
.one {text-align : center;}
.title {margin-top:30px

	}
}

</style>
</head><body><div class="container-fluid" id="header">
	
	<div class="one"> 
    <nav class="navbar navbar-expand-md navbar-light">
		<div class="container">
		  
		  <a class="navbar-brand" href="#"><img src="http://property.sunmoon.ac.kr/snu/images/logo_sm.png" style="width:200px;">
</a>


		<div class="navbar-collapse justify-content-end collapse show" id="navbarTogglerDemo03" style="">
			
		                
		  </div>
	  </div>
        </nav></div>
	  

	
	  <div class="one">
    <div class="container" id="hero">
	  	<div class="row justify-content-end">
	  		<a href="">
	  			
	  		</a>
	  		  		

	  		<div class="col-lg-9">
	  			<div class="hero-title">
	  				<a href="./single.html">
	  				<h1>Kim's Portfolio</h1> <h2>- Incampus activities</h2>
	  				</a>
	  			</div>

	  		</div>

	  		<div class="col-lg-6">
	  			<div class="hero-meta">
	  				
	  				
	  			</div>
	  		</div>
	  	</div>
	  </div>
</div>
</div>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha256-pasqAKBDmFT4eHoN2ndd6lN370kFiGUFyTiUHWhU7k8=" crossorigin="anonymous"></script>
  <script type="text/javascript">  
	$(function() {
		$("#portfolioList :button").click(function() {
			location.href = "portfolio_remove.do?no=" +$(this).attr("data-no");
			});
		});
  </script>
	
<style>
  
@import url(http://fonts.googleapis.com/earlyaccess/kopubbatang.css);


body {
  color: #000;
  	font-family: 'KoPub Batang', serif;}

  .table {
  
      border-collapse: collapse;
      border-top: 3px solid #168;
      width:500px;
      height: auto;
      text-align: center;
      margin-left: auto; margin-right: auto;
       
    }  
    .table tr {
      color: #168;
      background: #f0f6f9;
      text-align: center;
    }
    .table tr, .table td {
      padding: 10px;
      border: 1px solid #ddd;
    }
  
  
  .input {text-align:center;}

.row awp-team { margin-bottom: 10px; }
  </style>
  


	<h1 style="text-align:center;">수상내역 리스트 </h1>
	
	<form action="portfolio_search.do" method="post">
		<div class="input"> <input type="text" name="title" placeholder="제목을 입력하세요" value="">
		<input type="submit" value="검색">
		</div>
	</form>

	<table class="table">
		<thead>
			<tr>
				<th>번호</th>
				<th>제목</th>
				<th>시작일	</th>
				<th>종료일</th>
				<th>자료수</th>
				<th>기관</th>
				<th>참여자수</th>
				<th></th>

			</tr>
		</thead>
		<tbody id="portfolioList">
		
		</tbody>				
	</table>

</body></html>