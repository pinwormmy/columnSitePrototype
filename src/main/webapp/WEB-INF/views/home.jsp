<%@ page language="java" contentType="text/html; charset=UTF-8"	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="true" %>
<!DOCTYPE html>
<html lang="ko">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="resources/img/icon/favicon.ico">
    <link rel="apple-touch-icon" sizes="144x144" href="resources/img/icon/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="114x114" href="resources/img/icon/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="72x72" href="resources/img/icon/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" href="resources/img/icon/apple-touch-icon-57x57.png">

    <title>테스트 페이지</title>

    <!-- Bootstrap core CSS -->
    <link href="resources/css/bootstrap.css" rel="stylesheet">

    <!-- Custom styles for this template -->    
    <link href="resources/css/cubeportfolio.css" rel="stylesheet">
    <link href="resources/css/font-awesome.min.css" rel="stylesheet">
    <link href="resources/css/plugins.css" rel="stylesheet">
    <link href="resources/css/pe-icons.css" rel="stylesheet">
    <link href="resources/css/animate.css" rel="stylesheet">
    <link href="resources/css/style.css" rel="stylesheet">

    <script src="resources/js/jquery.min.js"></script>

    <script type="text/javascript">
    $(document).ready(function(){
       'use strict';
        jQuery('#headerwrap').backstretch([
          "resources/img/bg/bg1.jpg",
          "resources/img/bg/bg2.jpg",
          "resources/img/bg/bg3.jpg"
        ], {duration: 8000, fade: 800});

        $("#mapwrapper").gMap({ controls: false,
            scrollwheel: false,
            markers: [{     
                latitude:40.7566,
                longitude: -73.9863,
            icon: { image: "resources/img/marker.png",
                iconsize: [44,44],
                iconanchor: [12,46],
                infowindowanchor: [12, 0] } }],
            icon: { 
                image: "resources/img/marker.png", 
                iconsize: [26, 46],
                iconanchor: [12, 46],
                infowindowanchor: [12, 0] },
            latitude:40.7566,
            longitude: -73.9863,
            zoom: 14
        });
    });
    </script>
</head>

<body>

    <div class="preloader">
        <div class="preloader-img">
        	<img src="resources/img/loading-spin.svg" width="100" alt="Loading icon" />
        </div>
    </div>

    <div id="searchwrapper" class="sb-slide">
    	<div class="container">
	    	<div id="search">
			    <button type="button" class="close">×</button>
			    <form>
			        <input type="search" value="" placeholder="type keyword(s) here" />
			        <button type="submit"><i class="fa fa-search"></i></button>
			    </form>
			</div>
    	</div>
    </div>

    <div id="main-navigation" class="navbar navbar-inverse navbar-fixed-top smoothtransition fadeInDown sb-slide" data-wow-delay="1s" role="navigation">
        <div class="container smoothtransition">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <h2><a class="navbar-brand" href="index.html">미도리</a></h2>
            </div>
            <div class="navbar-collapse collapse">
                <ul class="nav navbar-nav navbar-right">
                    <li class="dropdown">
                        <a href="/" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Home</a>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Blog <span class="pe-7s-angle-down"></span></a>
                        <ul class="dropdown-menu" role="menu">
                            <li><a href="category-grid.html">Category Grid</a></li>
                            <li><a href="category-traditional.html">Category Traditional</a></li>
                            <li><a href="single-post.html">Single Post</a></li>
                            <li><a href="single-post-fullwidth.html">Single Post Fullwidth</a></li>
                            <li><a href="single-post-sidebar.html">Single Post Sidebar</a></li>
                            <li><a href="single-post-gallery.html">Single Post Gallery</a></li>
                            <li><a href="single-post-lightbox-gallery.html">Single Post Lightbox Gallery</a></li>
                            <li><a href="single-post-video.html">Single Post Video</a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Portfolio <span class="pe-7s-angle-down"></span></a>
                        <ul class="dropdown-menu" role="menu">
                            <li><a href="portfolio-grid.html">Portfolio Grid</a></li>
                            <li><a href="single-portfolio.html">Single Portfolio</a></li>
                            <li><a href="single-portfolio-video.html">Single Portfolio Video</a></li>
                            <li><a href="single-portfolio-large.html">Single Portfolio Fullscreen</a></li>
                            <li><a href="single-portfolio-video-large.html">Single Portfolio Fullscreen Video</a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Shop <span class="pe-7s-angle-down"></span></a>
                        <ul class="dropdown-menu" role="menu">
                            <li><a href="index-shop.html">Shop</a></li>
                            <li><a href="single-product.html">Single Product</a></li>
                            <li><a href="shopping-cart.html">Shopping Cart</a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">게시판</a>
                    </li>

                    <li><a id="searchtrigger" href="#"><i class="fa fa-search"></i></a></li>
                </ul>
            </div>
        </div>
    </div>

	<header id="headerwrap" class="fullscreen">
        <div class="vertical-center">
    		<div class="container">
    			<div class="row">
    			    <div class="col-md-12">
    			    	<h3 class="fancy wow fadeInDown" data-wow-delay="1.5s"><span><strong>SOMETHING A LITTLE DIFFERENT</strong></span></h3>
                        <h1 class="mb30 wow fadeInUp" data-wow-delay="2s">WELCOME TO ELLO</h1>
                        <a class="page-scroll btn btn-theme btn-lg btn-white wow fadeInUp" data-wow-delay="2.5s" href="#about-us">Take A Look</a>
    			    </div>
    			</div>
    		</div>
        </div>
	</header>
	
	<section id="about-us" class="white section-wrapper"> 
		<div class="section-inner">
			<div class="container"> 
		        <div class="row wow fadeInDown">
		            <div class="col-lg-12">
		                <h2 class="section-heading"><strong>About</strong> Us</h2>
		                <h3 class="section-subheading text-muted">Lorem ipsum dolor sit amet consectetur.</h3>
		            </div>
		        </div>             
				<div class="row mb100 wow fadeInUp">
					<div class="col-md-6">
						<p>Contented get distrusts certainty nay are frankness concealed ham. On unaffected resolution on considered of. No thought me husband or colonel forming effects. End sitting shewing who saw besides son musical adapted. Contrasted interested eat alteration pianoforte sympathize was. He families believed if no elegance interest surprise an. It abode wrong miles an so delay plate.</p>
						<p>Contrasted interested eat alteration pianoforte sympathize was. He families believed if no elegance interest surprise an. It abode wrong miles an so delay plate. She relation own put outlived may disposed.</p>
						<p class="mt"><a href="#contact" class="btn btn-primary btn-theme page-scroll">Get In Touch</a></p>
					</div>
					
					<div class="col-md-6">
						<img src="resources/img/devices.png" class="img-responsive alignright" alt="">
					</div>
				</div>
                <div class="row mb100">
                    <div class="col-sm-3 col-xs-12">
                        <figure class="hover-item">
                            <img src="resources/img/team/team1.jpg" class="img-responsive" alt="image">
                            <figcaption>
                                <h2>Danny Edwards</h2>
                                <p class="icon-links pull-left fullwidth-me text-left">
                                    <a href="#" class="launch-details"><span class="fa fa-facebook"></span></a>
                                    <a href="#" class="launch-details"><span class="fa fa-twitter"></span></a>
                                    <a href="#" class="launch-details"><span class="fa fa-dribbble"></span></a>
                                    <a href="#" class="launch-details"><span class="fa fa-google-plus"></span></a>
                                    <a href="#" class="launch-details"><span class="fa fa-envelope"></span></a>
                                    <a href="#" class="launch-details"><span class="fa fa-info"></span></a>
                                </p>
                            </figcaption>           
                        </figure>
                    </div>
                    <div class="col-sm-3 col-xs-12">
                        <figure class="hover-item">
                            <img src="resources/img/team/team2.jpg" class="img-responsive" alt="image">
                            <figcaption>
                                <h2>Danny Edwards</h2>
                                <p class="icon-links pull-left fullwidth-me text-left">
                                    <a href="#" class="launch-details"><span class="fa fa-facebook"></span></a>
                                    <a href="#" class="launch-details"><span class="fa fa-twitter"></span></a>
                                    <a href="#" class="launch-details"><span class="fa fa-dribbble"></span></a>
                                    <a href="#" class="launch-details"><span class="fa fa-google-plus"></span></a>
                                    <a href="#" class="launch-details"><span class="fa fa-envelope"></span></a>
                                    <a href="#" class="launch-details"><span class="fa fa-info"></span></a>
                                </p>
                            </figcaption>           
                        </figure>
                    </div>
                    <div class="col-sm-3 col-xs-12">
                        <figure class="hover-item">
                            <img src="resources/img/team/team3.jpg" class="img-responsive" alt="image">
                            <figcaption>
                                <h2>Danny Edwards</h2>
                                <p class="icon-links pull-left fullwidth-me text-left">
                                    <a href="#" class="launch-details"><span class="fa fa-facebook"></span></a>
                                    <a href="#" class="launch-details"><span class="fa fa-twitter"></span></a>
                                    <a href="#" class="launch-details"><span class="fa fa-dribbble"></span></a>
                                    <a href="#" class="launch-details"><span class="fa fa-google-plus"></span></a>
                                    <a href="#" class="launch-details"><span class="fa fa-envelope"></span></a>
                                    <a href="#" class="launch-details"><span class="fa fa-info"></span></a>
                                </p>
                            </figcaption>           
                        </figure>
                    </div>
                    <div class="col-sm-3 col-xs-12">
                        <figure class="hover-item">
                            <img src="resources/img/team/team4.jpg" class="img-responsive" alt="image">
                            <figcaption>
                                <h2>Danny Edwards</h2>
                                <p class="icon-links pull-left fullwidth-me text-left">
                                    <a href="#" class="launch-details"><span class="fa fa-facebook"></span></a>
                                    <a href="#" class="launch-details"><span class="fa fa-twitter"></span></a>
                                    <a href="#" class="launch-details"><span class="fa fa-dribbble"></span></a>
                                    <a href="#" class="launch-details"><span class="fa fa-google-plus"></span></a>
                                    <a href="#" class="launch-details"><span class="fa fa-envelope"></span></a>
                                    <a href="#" class="launch-details"><span class="fa fa-info"></span></a>
                                </p>
                            </figcaption>           
                        </figure>
                    </div>
                </div>
                <div class="row">
                    <ul class="owl-carousel-paged wow fadeInUp list-unstyled" data-items="4" data-items-tablet="[768,4]"  data-items-mobile="[479,2]">
                        <li>
                            <img src="resources/img/logo/logo1.png" class="img-responsive" alt="title" />
                        </li>
                        <li>
                            <img src="resources/img/logo/logo2.png" class="img-responsive" alt="title" />
                        </li>
                        <li>
                            <img src="resources/img/logo/logo3.png" class="img-responsive" alt="title" />
                        </li>
                        <li>
                            <img src="resources/img/logo/logo4.png" class="img-responsive" alt="title" />
                        </li>
                        <li>
                            <img src="resources/img/logo/logo5.png" class="img-responsive" alt="title" />
                        </li>
                        <li>
                            <img src="resources/img/logo/logo6.png" class="img-responsive" alt="title" />
                        </li>
                        <li>
                            <img src="resources/img/logo/logo7.png" class="img-responsive" alt="title" />
                        </li>
                        <li>
                            <img src="resources/img/logo/logo8.png" class="img-responsive" alt="title" />
                        </li>
                    </ul>
                </div>
			</div>
		</div>
	</section>		

	<section class="divider-wrapper-a section-wrapper opaqued" data-parallax="scroll" data-image-src="resources/img/bg/bg2.jpg" data-speed="0.7">
		<div class="section-inner">
            <div class="container">
                <div class="row">
                    <div class="col-md-3 col-xs-12">
                        <div class="text-center">
                            <span class="stat-icon"><i class="pe-7s-timer fa-4x"></i></span>                          
                            <h2><span class="countup">10248</span></h2>
                            <h6>Hours Saved</h6>
                        </div>
                    </div>
                    <div class="col-md-3 col-xs-12">
                        <div class="text-center">
                            <span class="stat-icon"><i class="pe-7s-cloud-upload fa-4x"></i></span>                          
                            <h2><span class="countup">2035945</span></h2>
                            <h6>Files Uploaded</h6>
                        </div>
                    </div>
                    <div class="col-md-3 col-xs-12">
                        <div class="text-center">
                            <span class="stat-icon"><i class="pe-7s-tools fa-4x"></i></span>                          
                            <h2><span class="countup">24</span></h2>
                            <h6>Hours Of Support</h6>
                        </div>
                    </div>
                    <div class="col-md-3 col-xs-12">
                        <div class="text-center">
                            <span class="stat-icon"><i class="pe-7s-like fa-4x"></i></span>                          
                            <h2><span class="countup">99999999</span></h2>
                            <h6>Social Shares</h6>
                        </div>
                    </div>
                </div>
            </div>
        </div>
	</section>

	<section class="white section-wrapper">
		<div class="section-inner nopaddingbottom">
			<div class="container">
		        <div class="row">
		            <div class="col-lg-12 wow fadeInDown">
		                <h2 class="section-heading"><strong>Our</strong> Works</h2>
		                <h3 class="section-subheading text-muted">Lorem ipsum dolor sit amet consectetur.</h3>
		            </div>
		        </div>
	        </div>  
            <div id="filters-container" class="cbp-l-filters-work container">
                <div data-filter="*" class="btn btn-theme cbp-filter-item-active cbp-filter-item">
                    SHOW ALL
                </div>
                <div data-filter=".identity" class="btn btn-theme cbp-filter-item">
                    IDENTITY
                </div>
                <div data-filter=".web-design" class="btn btn-theme cbp-filter-item">
                    WEB DESIGN
                </div>
                <div data-filter=".graphic" class="btn btn-theme cbp-filter-item">
                    GRAPHIC
                </div>
                <div data-filter=".logos" class="btn btn-theme cbp-filter-item">
                    LOGO
                </div>
            </div>

            <div id="grid-container" class="cbp-l-grid-work">

                <figure class="cbp-item identity hover-item">
                    <img src="resources/img/portfolio/portfolio1.jpg" alt="image">
                    <figcaption>
                        <h2>Full Width Slider</h2>
                        <p class="icon-links">
                            <a href="resources/img/portfolio/portfolio1.jpg" class="swipebox"><span class="fa fa fa-search-plus"></span></a>
                            <a href="projects/project1.html" class="cbp-singlePageInline"><span class="fa fa-info"></span></a>
                            <a href="projects/project1.html" class="cbp-singlePage"><span class="fa fa-link"></span></a>
                        </p>
                    </figcaption>           
                </figure>

                <figure class="cbp-item web-design hover-item">
                    <img src="resources/img/portfolio/portfolio2.jpg" alt="image">
                    <figcaption>
                        <h2>3/4 Slider</h2>
                        <p class="icon-links">
                            <a href="resources/img/portfolio/portfolio2.jpg" class="swipebox"><span class="fa fa fa-search-plus"></span></a>
                            <a href="projects/project2.html" class="cbp-singlePageInline"><span class="fa fa-info"></span></a>
                            <a href="projects/project2.html" class="cbp-singlePage"><span class="fa fa-link"></span></a>
                        </p>
                    </figcaption>           
                </figure>

                <figure class="cbp-item graphic hover-item">
                    <img src="resources/img/portfolio/portfolio3.jpg" alt="image">
                    <figcaption>
                        <h2>Half Slider</h2>
                        <p class="icon-links">
                            <a href="resources/img/portfolio/portfolio3.jpg" class="swipebox"><span class="fa fa fa-search-plus"></span></a>
                            <a href="projects/project3.html" class="cbp-singlePageInline"><span class="fa fa-info"></span></a>
                            <a href="projects/project3.html" class="cbp-singlePage"><span class="fa fa-link"></span></a>
                        </p>
                    </figcaption>           
                </figure>

                <figure class="cbp-item logos hover-item">
                    <img src="resources/img/portfolio/portfolio4.jpg" alt="image">
                    <figcaption>
                        <h2>Full Width Video</h2>
                        <p class="icon-links">
                            <a href="resources/img/portfolio/portfolio4.jpg" class="swipebox"><span class="fa fa fa-search-plus"></span></a>
                            <a href="projects/project4.html" class="cbp-singlePageInline"><span class="fa fa-info"></span></a>
                            <a href="projects/project4.html" class="cbp-singlePage"><span class="fa fa-link"></span></a>
                        </p>
                    </figcaption>           
                </figure>

                <figure class="cbp-item identity hover-item">
                    <img src="resources/img/portfolio/portfolio5.jpg" alt="image">
                    <figcaption>
                        <h2>3/4 Video</h2>
                        <p class="icon-links">
                            <a href="resources/img/portfolio/portfolio5.jpg" class="swipebox"><span class="fa fa fa-search-plus"></span></a>
                            <a href="projects/project5.html" class="cbp-singlePageInline"><span class="fa fa-info"></span></a>
                            <a href="projects/project5.html" class="cbp-singlePage"><span class="fa fa-link"></span></a>
                        </p>
                    </figcaption>           
                </figure>

                <figure class="cbp-item web-design hover-item">
                    <img src="resources/img/portfolio/portfolio6.jpg" alt="image">
                    <figcaption>
                        <h2>Half Video</h2>
                        <p class="icon-links">
                            <a href="resources/img/portfolio/portfolio6.jpg" class="swipebox"><span class="fa fa fa-search-plus"></span></a>
                            <a href="projects/project6.html" class="cbp-singlePageInline"><span class="fa fa-info"></span></a>
                            <a href="projects/project6.html" class="cbp-singlePage"><span class="fa fa-link"></span></a>
                        </p>
                    </figcaption>           
                </figure>

                <figure class="cbp-item graphic hover-item">
                    <img src="resources/img/portfolio/portfolio7.jpg" alt="image">
                    <figcaption>
                        <h2>Portfolio Item</h2>
                        <p class="icon-links">
                            <a href="resources/img/portfolio/portfolio7.jpg" class="swipebox"><span class="fa fa fa-search-plus"></span></a>
                            <a href="projects/project7.html" class="cbp-singlePageInline"><span class="fa fa-info"></span></a>
                            <a href="projects/project7.html" class="cbp-singlePage"><span class="fa fa-link"></span></a>
                        </p>
                    </figcaption>           
                </figure>

                <figure class="cbp-item logos hover-item">
                    <img src="resources/img/portfolio/portfolio8.jpg" alt="image">
                    <figcaption>
                        <h2>Portfolio Item</h2>
                        <p class="icon-links">
                            <a href="resources/img/portfolio/portfolio8.jpg" class="swipebox"><span class="fa fa fa-search-plus"></span></a>
                            <a href="projects/project8.html" class="cbp-singlePageInline"><span class="fa fa-info"></span></a>
                            <a href="projects/project8.html" class="cbp-singlePage"><span class="fa fa-link"></span></a>
                        </p>
                    </figcaption>           
                </figure>

                <figure class="cbp-item web-design hover-item">
                    <img src="resources/img/portfolio/portfolio9.jpg" alt="image">
                    <figcaption>
                        <h2>Portfolio Item</h2>
                        <p class="icon-links">
                            <a href="resources/img/portfolio/portfolio9.jpg" class="swipebox"><span class="fa fa fa-search-plus"></span></a>
                            <a href="projects/project9.html" class="cbp-singlePageInline"><span class="fa fa-info"></span></a>
                            <a href="projects/project9.html" class="cbp-singlePage"><span class="fa fa-link"></span></a>
                        </p>
                    </figcaption>           
                </figure>

                <figure class="cbp-item identity hover-item">
                    <img src="resources/img/portfolio/portfolio10.jpg" alt="image">
                    <figcaption>
                        <h2>Portfolio Item</h2>
                        <p class="icon-links">
                            <a href="resources/img/portfolio/portfolio10.jpg" class="swipebox"><span class="fa fa fa-search-plus"></span></a>
                            <a href="projects/project10.html" class="cbp-singlePageInline"><span class="fa fa-info"></span></a>
                            <a href="projects/project10.html" class="cbp-singlePage"><span class="fa fa-link"></span></a>
                        </p>
                    </figcaption>           
                </figure>

            </div>
        </div>
    </section>

    <section id="testimonies" class="white section-wrapper opaqued" data-parallax="scroll" data-image-src="resources/img/bg/bg-bw.jpg" data-speed="0.7">
        <div class="section-inner">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 wow fadeInDown">
                        <h2 class="section-heading"><strong>Client</strong> Testimonies</h2>
                        <h3 class="section-subheading text-muted">Lorem ipsum dolor sit amet consectetur.</h3>
                    </div>
                </div>
                <div class="row">
                    <div class="col-xs-12">
                    <ul class="owl-carousel-paged testimonial-owl wow fadeInUp list-unstyled" data-items="1" data-items-tablet="[768,1]"  data-items-mobile="[479,1]">
                        <li>
                            <div class="row">
                                <div class="col-xs-2">
                                    <img src="resources/img/team/team1.jpg" class="img-responsive" alt="">
                                </div>
                                <div class="col-xs-10 item-caption">
                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt ut voluptatum eius sapiente. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt ut voluptatum eius sapiente. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt ut voluptatum eius sapiente. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt ut voluptatum eius sapiente</p>
                                    <span><strong>Edward Frankfurt</strong></span>
                                </div>
                            </div>
                        </li>
                        <li>
                            <div class="row">
                                <div class="col-xs-2">
                                    <img src="resources/img/team/team2.jpg" class="img-responsive" alt="">
                                </div>
                                <div class="col-xs-10 item-caption">
                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt ut voluptatum eius sapiente. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt ut voluptatum eius sapiente. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt ut voluptatum eius sapiente. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt ut voluptatum eius sapiente</p>
                                    <span><strong>Charles Davies</strong></span>
                                </div>
                            </div>
                        </li>
                    </ul>
                    </div>
                </div>
            </div>
        </div>
    </section>  

	<section class="white halfcreen big-carousel">
        <div class="section-inner nopaddingbottom">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 wow fadeInDown">
                        <h2 class="section-heading"><strong>Blog</strong> Posts</h2>
                        <h3 class="section-subheading text-muted">Lorem ipsum dolor sit amet consectetur.</h3>
                    </div>
                </div>
            </div>
    		<ul class="owl-carousel-paged owl-controls-inside list-unstyled wow fadeInUp" data-items="3" data-items-tablet="[768,2]"  data-items-mobile="[479,1]">
    	 	 	<li class="portfolio-item">
    		        <figure class="hover-item">
    					<img src="resources/img/portfolio/portfolio9.jpg" class="img-responsive" alt="image">
    					<figcaption>
    						<h2>Tall Tales</h2>
    						<p class="icon-links">
    							<a href="single-post.html" ><span class="fa fa-link"></span></a>
    						</p>
    					</figcaption>			
    				</figure>
    		    </li>
    		    <li class="portfolio-item">
    		        <figure class="hover-item">
    					<img src="resources/img/portfolio/portfolio8.jpg" class="img-responsive" alt="image">
    					<figcaption>
    						<h2>A Crime Story</h2>
    						<p class="icon-links">
    							<a href="single-post.html" ><span class="fa fa-link"></span></a>
    						</p>
    					</figcaption>			
    				</figure>
    		    </li>			                                        
    		    <li class="portfolio-item">
    		        <figure class="hover-item">
    					<img src="resources/img/portfolio/portfolio7.jpg" class="img-responsive" alt="image">
    					<figcaption>
    						<h2>Broken Truth Will Out</h2>
    						<p class="icon-links">
    							<a href="single-post.html" ><span class="fa fa-link"></span></a>
    						</p>
    					</figcaption>			
    				</figure>
    		    </li>
    		    <li class="portfolio-item">
    		        <figure class="hover-item">
    					<img src="resources/img/portfolio/portfolio6.jpg" class="img-responsive" alt="image">
    					<figcaption>
    						<h2>An Amazing Day</h2>
    						<p class="icon-links">
    							<a href="single-post.html" ><span class="fa fa-link"></span></a>
    						</p>
    					</figcaption>			
    				</figure>
    		    </li>			                                        
    		    <li class="portfolio-item">
    		        <figure class="hover-item">
    					<img src="resources/img/portfolio/portfolio5.jpg" class="img-responsive" alt="image">
    					<figcaption>
    						<h2>City Of Hope</h2>
    						<p class="icon-links">
    							<a href="single-post.html" ><span class="fa fa-link"></span></a>
    						</p>
    					</figcaption>			
    				</figure>
    		    </li>			                                       
    		</ul> 
        </div>
	</section>

    <section id="contact" class="white section-wrapper">
        <div class="section-inner nopaddingbottom">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 wow fadeInDown">
                        <h2 class="section-heading"><strong>Contact</strong> Us</h2>
                        <h3 class="section-subheading text-muted">Lorem ipsum dolor sit amet consectetur.</h3>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section id="mapwrapper"></section>

    <section id="contact-lower" class="white section-wrapper">
        <div class="section-inner">
            <div class="container">
                <div class="row">
                    <div class="col-md-6">
                        <div id="message"></div>
                        <form method="post" action="sendemail.php" id="contactform">
                            <p><input type="text" class="form-control" name="name" placeholder="Your Name *" id="name" required data-validation-required-message="Please enter your name." /></p>
                            <p><input type="text" class="form-control" name="email" placeholder="Your Email *" id="email" required data-validation-required-message="Please enter your email address." /></p>
                            <p ><input type="text" class="form-control" name="website" placeholder="Your URL *" id="website" required data-validation-required-message="Please enter your web address." /></p>
                            <p><textarea name="comments" rows="5" class="form-control" id="comments" placeholder="Your Message *" required data-validation-required-message="Please enter a message."></textarea></p>
                            <input class="btn btn-theme pull-right" type="submit" name="submit" value="Submit" />
                        </form>
                    </div>
                    <div class="col-md-6">
                        <p>Improved own provided blessing may peculiar domestic. Sight house has sex never. No visited raising gravity outward subject my cottage mr be. Hold do at tore in park feet near my case. Invitation at understood occasional sentiments insipidity inhabiting in. Off melancholy alteration principles old. Is do speedily kindness properly oh. Respect article painted cottage he is offices parlors.</p>
                        <p>Improved own provided blessing may peculiar domestic. Sight house has sex never. No visited raising gravity outward subject my cottage mr be. Hold do at tore in park feet near my case. Invitation at understood occasional sentiments insipidity inhabiting in. Off melancholy alteration principles old. Is do speedily kindness properly oh. Respect article painted cottage he is offices parlors.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

	<section class="divider-wrapper-a section-wrapper opaqued" data-parallax="scroll" data-image-src="resources/img/bg/bg1.jpg" data-speed="0.7">
		<div class="section-inner">
			<div class="container"> 		
				<div class="row wow fadeInUp">
					<div class="col-md-12 centered">
						<form id="subscribe-box" role="form" action="register.php" method="post"> 
		    				<input type="email" name="email" class="form-control outlined subscribe-input" placeholder="Enter your e-mail address..." required>
							<button class='btn btn-theme btn-white pull-right subscribe-submit' type="submit">Sign Up</button>
						</form>				
					</div>
				</div>
			</div>
		</div>
	</section>

	<section id="social-profiles-fw">
		<div class="nopadding">
			<div class="social-profile smoothtransition col-xs-3 centered twitter-bg">
				<a href="#" class="wow fadeInUp"><i class="fa fa-twitter"></i></a>
			</div>
			<div class="social-profile smoothtransition col-xs-3 centered facebook-bg">
				<a href="#" class="wow fadeInUp"><i class="fa fa-facebook"></i></a>
			</div>
			<div class="social-profile smoothtransition col-xs-3 centered gplus-bg">
				<a href="#" class="wow fadeInUp"><i class="fa fa-google-plus"></i></a>
			</div>
			<div class="social-profile smoothtransition col-xs-3 centered dribbble-bg">
				<a href="#" class="wow fadeInUp"><i class="fa fa-dribbble"></i></a>
			</div>
		</div>
	</section>

   <footer id="footerwrap">
        <div class="section-inner">
            <div class="container">
                <div class="row">
                    <div class="col-md-3 col-sm-6">
                        <div class="widget about-us-widget">
                            <h4 class="widget-title"><strong>Global</strong> Coverage</h4>
                            <p>Was drawing natural fat respect husband. An as noisy an offer drawn blush place. These tried for way joy wrote witty. In mr began music weeks after at begin.</p>
                        </div>
                    </div>

                    <div class="col-md-3 col-sm-6">
                        <div class="widget">
                            <h4 class="widget-title"><strong>Recent</strong> Tweets</h4>
                            <script type="text/javascript">
                            jQuery(function($) {
                                $('.twitter-feed').twittie({
                                    username: 'DistinctThemes',
                                    apiPath: 'twitter/tweet.php',
                                    dateFormat: '%b. %d, %Y',
                                    template: '<div class="row"><div class="col-xs-3 nopaddingright">{{avatar}}</div><div class="col-xs-9"><p>{{tweet}}</p></div></div>',
                                    count: 10
                                }, function () {
                                    setInterval(function() {
                                        var item = $('.twitter-feed ul').find('li:first');
                                        item.animate( {marginLeft: '0px', 'opacity': '0'}, 500, function() {
                                            $(this).detach().appendTo('.twitter-feed ul').removeAttr('style');
                                        });
                                    }, 8000);
                                    jQuery('.twitter-feed li img').attr('src', function(i, src) {
                                        return src.replace( '_normal', '' );
                                    }); 
                                });
                             });
                            </script>
                            <div class="twitter-feed"></div>
                        </div>
                    </div>

                    <div class="col-md-3 col-sm-6">
                        <div class="widget">
                            <h4 class="widget-title"><strong>Latest</strong> Articles</h4>
                            <div>
                                <div class="media">
                                    <div class="pull-left">
                                        <img class="widget-img" src="resources/img/widget/widget1.jpg" alt="">
                                    </div>
                                    <div class="media-body">
                                        <span class="media-heading"><a href="#">Blog Post A</a></span>
                                        <small class="muted">Posted 14 April 2019</small>
                                    </div>
                                </div>
                                <div class="media">
                                    <div class="pull-left">
                                        <img class="widget-img" src="resources/img/widget/widget2.jpg" alt="">
                                    </div>
                                    <div class="media-body">
                                        <span class="media-heading"><a href="#">Blog Post B</a></span>
                                        <small class="muted">Posted 14 April 2019</small>
                                    </div>
                                </div>
                            </div>  
                        </div>
                    </div>

                    <div class="col-md-3 col-sm-6">
                        <div class="widget">
                            <h4 class="widget-title"><strong>Latest</strong> Articles</h4>
                            <div class="tagcloud">
                                <a href="#" class="tag-link btn btn-theme btn-white btn-xs" title="3 topics">Local</a>
                                <a href="#" class="tag-link btn btn-theme btn-white btn-xs" title="3 topics">Business</a>
                                <a href="#" class="tag-link btn btn-theme btn-white btn-xs" title="3 topics">Media</a>
                                <a href="#" class="tag-link btn btn-theme btn-white btn-xs" title="3 topics">Photogtraphy</a>
                                <a href="#" class="tag-link btn btn-theme btn-white btn-xs" title="3 topics">Aid</a>
                                <a href="#" class="tag-link btn btn-theme btn-white btn-xs" title="3 topics">Fashion</a>
                                <a href="#" class="tag-link btn btn-theme btn-white btn-xs" title="3 topics">News</a>
                                <a href="#" class="tag-link btn btn-theme btn-white btn-xs" title="3 topics">Cars</a>
                                <a href="#" class="tag-link btn btn-theme btn-white btn-xs" title="3 topics">Global Affairs</a>
                                <a href="#" class="tag-link btn btn-theme btn-white btn-xs" title="3 topics">Music</a>
                                <a href="#" class="tag-link btn btn-theme btn-white btn-xs" title="3 topics">Downloads</a>
                                <a href="#" class="tag-link btn btn-theme btn-white btn-xs" title="3 topics">MP3</a>
                            </div> 
                        </div>
                    </div>

                </div>
            </div>
        </div>

        <div id="lowerfooter">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <p>Copyright 2019 | Designed By Distinctive Themes</p>
                    </div>
                </div>
            </div>
        </div>
    </footer>

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="resources/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false"></script>
    <script src="resources/js/plugins.js"></script>
    <script src="resources/js/cubeportfolio.js"></script>
    <script src="resources/js/init.js"></script>
  </body>
</html>

