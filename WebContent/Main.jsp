<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>


<html lang="ko">
<head>
<style>

body {
	text-rendering : optimizeLegibility;
	-webkit-font-smoothing : antialiased;
}

a:hover {
	text-decoration: none;
}

.navbar-light .navbar-nav .nav-link ,
.nav-item a {
	font-weight: bold;
	color: #000000 !important;
}

.container-fluid {
	background-color: #d9e7f7;
    width:400px;
}

#hero {
	padding: 80px 0;
	min-height: 700px;
	position: relative;
}

.date {
	display: inline-block;
	font-size: 18px;
	color: #818181;
}

.tags .badge-light{
	background-color: #EDEDED;
	color: #555;
	font-weight: normal;
}

.hero-img-container {
	position: absolute;
	left: 0px;
	padding: 0;
}

.hero-img {
	max-width: 340px !important;
	height: 340px;
	overflow: hidden;
	border-radius: 50%;
}

.hero-img img {
	width: 100%;
	height: 100%;
}

.hero-title {
	background-color: #d9e7f7;
	border-radius: 150px;
	padding: 25px 60px;
	padding-right: 10px;
	margin-top: 95px;
	font-family: 'Playfair display'
}

.hero-title h1 {
	font-size: 60px;
	font-weight: bold;
	line-height: 70px;
	color: #000;
	text-decoration: none;
	transition: 500ms;

}
.hero-title a h1:hover {
	transform: scale(1.01);
}

.hero-meta p {
	font-size: 22px;
	line-height: 30px;
	color: #404040;
}

.author-img , .author-meta{
	display: inline-block;
	vertical-align: top;
}
.author-img {
	margin-right: 10px;
	width: 60px;
	height: 60px;
	border-radius: 100px;
	overflow: hidden;
}

.author-img img{
	max-width: 100%;
	height: auto;
}

.author-meta span{ 
	display: block;
}

.author-name {
	font-size: 18px;
	margin-top: 5px;
	font-weight: bold;
}

.author-tag {
	font-size: 14px;
	color: #818181;
}

.article-card {
	margin: 20px 0; 
	transition: 400ms;
}
.article-card:hover {
	transform: scale(1.05);
}

.article-img , .article-meta {
	display: inline-block;
	vertical-align: top;
}

.article-img {
	max-width: 160px;
	height: 160px;
	overflow: hidden;
	border-radius: 100px;
}

.article-img img {
	width: 100%;
	height: auto;
}

.article-meta {
	max-width: 360px;
	margin-top: 15px;
	margin-left: 10px;
}

.article-meta h2 {
	font-size: 26px;
	font-weight: bold;
	color: #000;
	font-family: 'Playfair display'
}

.article-meta p {
	color: #404040;
}

.btn-lg {
	font-size: 18px;
	padding: 10px 30px;
}

.btn-light {
	border-radius: 50px;
	font-weight: bold;
	background-color: #FCFAFA;
	border: none;
}

.btn-light:hover , footer .btn-light {
		background-color: #EDEDED !important;
		border: none;
}

footer .btn-light , #social-share .btn-light {
	width : 40px;
	height: 40px;
	text-align: center;
	padding: 0;
	padding-top: 8px;
	margin: 0 5px;
}

footer a {
	color: #000;
}



#content .lead {
	font-size: 22px;
	font-weight: normal;
	line-height: 35px;
	margin-top: 0;
}

#content p {
	font-size: 18px;
	line-height: 30px;
}

#social-share .btn-light{
	display: inline-block;
	width: 40px;
	height: 40px;
}

/* Media Queries */

@media(max-width: 1200px) {

	.hero-img {
		width: 500px;
		height: 500px;
	}

	.article-card {
		text-align: center;
	}
	.article-meta {
		max-width: 450px;
		text-align: left;
	}

	footer {
		text-align: center;
	}

	footer .justify-content-end {
		justify-content: center!important;
	}
}


@media(max-width: 992px) {
	#hero {
		padding: 30px 0 60px;
	}

	.hero-img-container {
		position: static;
		margin: 10px auto;
		text-align: center;
	}

	.hero-img-container .hero-img {
		display: inline-block;
	}

	.hero-title {
		padding: 0;
		margin: 0;
	}
		#hero {
		text-align: center !important;
	}
}

@media(max-width: 585px){

	.article-card .text-left{
		text-align: center !important;
	}

	.hero-img {
		width: 350px;
		height: 350px;
	}
	.hero-title h1 {
	font-size: 40px;
	line-height: 50px;
	}
}

@media(max-width: 320px){
	.hero-img {
		width: 300px;
		height: 300px;
	}
}</style>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">

    <!-- Fontawesome -->

    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.4.1/css/all.css" integrity="sha384-5sAR7xN1Nv6T6+dT2mhtzEpVJvfS3NScPQTrOxhwjIuvcA67KV2R5Jz6kr4abQsz" crossorigin="anonymous">


    <link rel="stylesheet" type="text/css" href="./styles.css">

    <title>Roundy - A Minimal Bootstrap Blogging Tempate</title>
  <link rel="preload" href="https://adservice.google.co.kr/adsid/integrator.js?domain=demo.cssmoban.com" as="script"><script src="https://www.googletagservices.com/activeview/js/current/osd.js?cb=%2Fr20100101"></script><script src="https://pagead2.googlesyndication.com/pagead/js/r20191205/r20190131/show_ads_impl_fy2019.js" id="google_shimpl"></script><script type="text/javascript" src="https://adservice.google.co.kr/adsid/integrator.js?domain=demo.cssmoban.com"></script><link rel="preload" href="https://adservice.google.com/adsid/integrator.js?domain=demo.cssmoban.com" as="script"><script type="text/javascript" src="https://adservice.google.com/adsid/integrator.js?domain=demo.cssmoban.com"></script></head>
<body>

<div class="container-fluid" id="header">
	
	<nav class="navbar navbar-expand-md navbar-light">
		<div class="container">
		  
		  <a class="navbar-brand" href="#"><img src="http://property.sunmoon.ac.kr/snu/images/logo_sm.png" style="width:200px;">
</a>


		<div class="navbar-collapse justify-content-end collapse show" id="navbarTogglerDemo03" style="">
			
		                
		  </div>
	  </div>
	  </nav>

	  <!-- hero section -->
	  <div class="container" id="hero">
	  	<div class="row justify-content-end">
	  		
	  			<div class="hero-img">
	  				<img src="https://data.ac-illust.com/data/thumbnails/b5/b5f6c48761619c08b5b1c90d26e3f02e_t.jpeg">
	  			</div>
	  		
	  		  		

	  		<div class="col-lg-9">
	  			<div class="hero-title">
	  				<a href="./single.html">
	  				<h1>Kim's Portfolio</h1>
	  				</a>
	  			</div>

	  		</div>

	  		<div class="col-lg-6">
	  			<div class="hero-meta">
	  				<p>Herself of that similar live good up which is are to for French endeavours, screen.</p>
	  				
	  			</div>
	  		</div>
	  	</div>
	  </div>
</div>
<!-- hero ends -->

<!-- Article Grid -->

<div class="container mt-2 mb-2 pt-5 pb-5" id="article-grid">
	<div class="row justify-content-center">

		<div class="col-xl-6 col-lg-12 text-center">
			<a href="profile.jsp;">
			<div class="article-card">
			<div class="article-img">
				<img src="https://cdn.clipart.email/ce0bc2938a60e6bdb793b8f3bdb17c07_exclusive-who-are-nicks-final-four-reality-steve_300-300.jpeg">
			</div>

				<div class="article-meta text-left">
					<h2>기본 프로필</h2>
					<p>Most of culture that the sensitivity of the condition of puppy love, my lemons.</p>
				</div>
			</div>
			</a>
		</div>
	
		<div class="col-xl-6 col-lg-12  text-center">
			<a href="incampus.jsp">
			<div class="article-card">
			<div class="article-img">
				<img src="https://upload.wikimedia.org/wikipedia/commons/4/48/Sun_Moon_University.jpg" style="width:160px; height:160px;">
			</div>

				<div class="article-meta  text-left">
					<h2>교내활동</h2>
					<p>Began it will a more first was something return. Were ...</p>
				</div>
			</div>&gt;
			</a>
		</div>
		
	
		<div class="col-xl-6 col-lg-12 text-center">
			<a href="outcampus.jsp">
			<div class="article-card">
			<div class="article-img">
				<img src="https://img1.daumcdn.net/thumb/R800x0/?scode=mtistory2&amp;fname=https%3A%2F%2Ft1.daumcdn.net%2Fcfile%2Ftistory%2F27163A37583FB4B336" style="width:160px; height:150px;">
			</div>

				<div class="article-meta  text-left">
					<h2>교외활동</h2>
					<p>The due be to warp room he have place a problem offer, of just of screen there sitting.</p>
				</div>
			</div>
			</a>
		</div>
	
		<div class="col-xl-6 col-lg-12 text-center">
			<a href="Volunteer.jsp">
			<div class="article-card">
			<div class="article-img">
				<img src="https://img.kr.news.samsung.com/kr/wp-content/uploads/2019/04/0424bluevol1.jpg" style="width:230px; height:230px;">
			</div>

				<div class="article-meta text-left">
					<h2>봉사활동</h2>
					<p>The for probably of totally parameters gloomy probably walls hearing.</p>
				</div>
			</div>
			</a>
		</div>
	
		<div class="col-xl-6 col-lg-12 text-center">
			<a href="portfolio_input.html">
			<div class="article-card">
			<div class="article-img">
				<img src="http://www.urbanbrush.net/web/wp-content/uploads/edd/2019/02/urbanbrush-20190228054002026017.png">
			</div>

				<div class="article-meta text-left">
					<h2>증명자료</h2>
					<p>Were hundred arranged he statement the your especially his here.</p>
				</div>
			</div>
			</a>
		</div>
	
		
	
		<div class="col-xl-6 col-lg-12 text-center">
			<a href="freeboard.jsp">
			<div class="article-card">
			<div class="article-img">
				<img src="data:image/png;base64,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">
			</div>

				<div class="article-meta text-left">
					<h2>자유게시판</h2>
					<p>Explain the in fly tone research volunteers and both only the drew cleaning to each language trial.</p>
				</div>
			</div>
			</a>
		</div>

	</div> <!-- Article Grid Row Ends -->
</div> <!-- Article Grid Container Ends -->

<!-- More articles button -->




<!-- Footer section  -->

<footer class="container-fluid mt-1 p-4">
	<div class="container ">
		<div class="row pb-1"> 
		<!-- Footer logo -->
		

		<!-- footer links -->
		<div class="col-lg-6 col-md-12">
			<ul class="nav justify-content-center">
			  <li class="nav-item">
			    <a class="nav-link active" href="#">Travel Tips</a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link" href="#">Get Inspired</a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link" href="#">Cheap Airfare</a>
			  </li>			  
			  <li class="nav-item">
			    <a class="nav-link" href="#">About</a>
			  </li>
			</ul>
		</div>

		<!-- footer social links -->
		<div class="col-lg-3 col-md-12">
			<ul class="nav justify-content-end">
			  <li class="nav-item">
			    <a class="nav-link active btn btn-light" href="#"><i class="fab fa-facebook-f"></i></a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link active btn btn-light" href="#"><i class="fab fa-google"></i></a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link active btn btn-light" href="#"><i class="fab fa-twitter"></i></a>
			  </li>
			</ul>

		</div>

		<hr>
		</div>
		<hr>

		<!-- copyright text -->
		<div class="row pt-2">
			
		</div>
	</div>
</footer>


    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
  
<ins class="adsbygoogle adsbygoogle-noablate" data-adsbygoogle-status="done" style="display: none !important;"><ins id="aswift_1_expand" style="display:inline-table;border:none;height:0px;margin:0;padding:0;position:relative;visibility:visible;width:0px;background-color:transparent;"><ins id="aswift_1_anchor" style="display:block;border:none;height:0px;margin:0;padding:0;position:relative;visibility:visible;width:0px;background-color:transparent;"><iframe frameborder="0" marginwidth="0" marginheight="0" vspace="0" hspace="0" allowtransparency="true" scrolling="no" allowfullscreen="true" onload="var i=this.id,s=window.google_iframe_oncopy,H=s&amp;&amp;s.handlers,h=H&amp;&amp;H[i],w=this.contentWindow,d;try{d=w.document}catch(e){}if(h&amp;&amp;d&amp;&amp;(!d.body||!d.body.firstChild)){if(h.call){setTimeout(h,0)}else if(h.match){try{h=s.upd(h,i)}catch(e){}w.location.replace(h)}}" id="aswift_1" name="aswift_1" style="left:0;position:absolute;top:0;border:0px;width:0px;height:0px;"></iframe></ins></ins></ins><iframe id="google_osd_static_frame_1302353176395" name="google_osd_static_frame" style="display: none; width: 0px; height: 0px;"></iframe><iframe id="google_esf" name="google_esf" src="https://googleads.g.doubleclick.net/pagead/html/r20191205/r20190131/zrt_lookup.html#" data-ad-client="ca-pub-1542822386688301" style="display: none;"></iframe><iframe id="google_osd_static_frame_1183077160248" name="google_osd_static_frame" style="display: none; width: 0px; height: 0px;"></iframe><iframe id="google_osd_static_frame_445044512960" name="google_osd_static_frame" style="display: none; width: 0px; height: 0px;"></iframe><iframe id="google_osd_static_frame_7556477983325" name="google_osd_static_frame" style="display: none; width: 0px; height: 0px;"></iframe></body></html>