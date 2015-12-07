<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">
<title>Proj-Share</title>
<!-- Bootstrap Core CSS -->
<link
	href="${pageContext.servletContext.contextPath}/resources/css/bootstrap.min.css"
	rel="stylesheet">
<!-- Custom Fonts -->
<link
	href="${pageContext.servletContext.contextPath}/resources/font-awesome/css/font-awesome.min.css"
	rel="stylesheet" type="text/css">
<!-- Custom CSS -->
<link rel="stylesheet"
	href="${pageContext.servletContext.contextPath}/resources/css/patros.css">
<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
			<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
			<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
			<![endif]-->
</head>
<body data-spy="scroll">
	<!-- Navigation -->
	<nav class="navbar navbar-inverse navbar-fixed-top">
	<div class="container">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target="#bs-example-navbar-collapse-1">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="#"><b><i><font
						color="white">Proj-Share</font></i></b></a>
		</div>
		<div class="collapse navbar-collapse"
			id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav navbar-right custom-menu">
				<li><a href="#about">About</a></li>
				<li><a href="#meet-team">Team</a></li>
				<li><a href="#contact">Contact</a></li>
				<li><a href="${pageContext.servletContext.contextPath}/signin">Login</a></li>
				<li><a href="${pageContext.servletContext.contextPath}/signup">Signup</a></li>
			</ul>
		</div>
	</div>
	</nav>
	<!-- Header Carousel -->
	<header id="home" class="carousel slide">
	<ul class="cb-slideshow">
		<li><span>image1</span>
			<div class="container">
				<div class="row">
					<div class="col-lg-12">
						<div class="text-center">
							<h3>Quote:</h3>
						</div>
					</div>
				</div>
				<h4>"Your work is going to fill a large part of your life, and
					the only way to be truly satisfied is to do what you believe is
					great work. And the only way to do great work is to love what you
					do." - Steve Jobs, Apple Inc. co-founder, chairman and CEO</h4>
			</div></li>
		<li><span>image2</span>
			<div class="container">
				<div class="row">
					<div class="col-lg-12">
						<div class="text-center">
							<h3>What Do We Serve</h3>
						</div>
					</div>
				</div>
				<h4>We provide best software solutions to our clients. Thrive
					to provide the best in us with all the available maintenance. Our
					very supportive team is always there to help!</h4>
			</div></li>
		<li><span>image3</span>
			<div class="container">
				<div class="row">
					<div class="col-lg-12">
						<div class="text-center">
							<h3>Our Team</h3>
						</div>
					</div>
				</div>
				<h4>We are a group of four who strive to provide best in them
					always and constantly keep on updating themselves.</h4>
			</div></li>
		<li><span>Image 04</span>
			<div class="container">
				<div class="row">
					<div class="col-lg-12">
						<div class="text-center">
							<h3>Our Clients</h3>
						</div>
					</div>
				</div>
				<h4>We provide software solutions to multi-national clients.Our
					clients include Abc, Xyz, Pqr etc.</h4>
			</div></li>
		<li><span>Image 05</span>
			<div class="container">
				<div class="row">
					<div class="col-lg-12">
						<div class="text-center">
							<h3></h3>
						</div>
					</div>
				</div>
				<h4></h4>
			</div></li>
		<li><span>Image 06</span>
			<div class="container">
				<div class="row">
					<div class="col-lg-12">
						<div class="text-center">
							<h3></h3>
						</div>
					</div>
				</div>
				<h4></h4>
			</div></li>
	</ul>
	<div class="intro-scroller">
		<a class="inner-link" href="#about">
			<div class="mouse-icon" style="opacity: 1;">
				<div class="wheel"></div>
			</div>
		</a>
	</div>
	</header>

	<!-- Page Content -->
	<section id="about">
	<div class="container">
		<div class="row">
			<div class="col-md-offset-1 col-md-10">
				<div class="text-center">
					<h2>About Us</h2>
					<img class="img-responsive displayed"
						src="${pageContext.servletContext.contextPath}/resources/images/short.png"
						alt="Company about" />
					<div class="row">
						<div class="col-md-12">
							<p>At InfoSoft we all constantly strive to serve the problems
								that are faced by many companies which is keeping their data
								secure. We all constantly work to provide the best data and
								software security solutions to our customers. We love to see the
								satisfaction on our clients faces when they use our products.</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	</section>


	<section id="meet-team">
	<div class="container">
		<div class="text-center">
			<h2>Team Members</h2>
			<img class="img-responsive displayed"
				src="${pageContext.servletContext.contextPath}/resources/images/short.png"
				alt="about">
		</div>
		<div class="row teamspace">
			<div class="col-xs-12 col-sm-6 col-md-3">
				<div class="team-member">
					<div class="team-img">
						<img class="img-responsive"
							src="${pageContext.servletContext.contextPath}/resources/images/shruti.jpg"
							alt="">
					</div>
					<div class="team-info">
						<h3>Shruti Joshi</h3>
						<span>Team Member</span>
					</div>
					<p>Backed by some of the biggest names in the industry, Firefox
						OS is an open platform that fosters greater</p>
					<ul class="social-icons">
						<li><a href="#"><i class="fa fa-facebook"></i></a></li>
						<li><a href="#"><i class="fa fa-twitter"></i></a></li>
						<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
						<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
					</ul>
				</div>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-3">
				<div class="team-member">
					<div class="team-img">
						<img class="img-responsive"
							src="${pageContext.servletContext.contextPath}/resources/images/nikitha.jpg"
							alt="">
					</div>
					<div class="team-info">
						<h3>Nikitha Raviraj</h3>
						<span>Team Member</span>
					</div>
					<p>Backed by some of the biggest names in the industry, Firefox
						OS is an open platform that fosters greater</p>
					<ul class="social-icons">
						<li><a href="#"><i class="fa fa-facebook"></i></a></li>
						<li><a href="#"><i class="fa fa-twitter"></i></a></li>
						<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
						<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
					</ul>
				</div>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-3">
				<div class="team-member">
					<div class="team-img">
						<img class="img-responsive"
							src="${pageContext.servletContext.contextPath}/resources/images/ruchi.jpg"
							alt="">
					</div>
					<div class="team-info">
						<h3>Ruchi Shah</h3>
						<span>Team Member</span>
					</div>
					<p>Backed by some of the biggest names in the industry, Firefox
						OS is an open platform that fosters greater</p>
					<ul class="social-icons">
						<li><a href="#"><i class="fa fa-facebook"></i></a></li>
						<li><a href="#"><i class="fa fa-twitter"></i></a></li>
						<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
						<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
					</ul>
				</div>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-3">
				<div class="team-member">
					<div class="team-img">
						<img class="img-responsive"
							src="${pageContext.servletContext.contextPath}/resources/images/sudhindra.jpg"
							alt="">
					</div>
					<div class="team-info">
						<h3>Sudhindra T</h3>
						<span>Team Member</span>
					</div>
					<p>Backed by some of the biggest names in the industry, Firefox
						OS is an open platform that fosters greater</p>
					<ul class="social-icons">
						<li><a href="#"><i class="fa fa-facebook"></i></a></li>
						<li><a href="#"><i class="fa fa-twitter"></i></a></li>
						<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
						<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>
	</section>


	<section id="contact">
	<div class="container">
		<div class="row">
			<div class="col-md-12">
				<div class="col-lg-12">
					<div class="text-center color-elements">
						<h2>Contact Us</h2>
					</div>
				</div>
				<div class="col-lg-6 col-md-8">
					<form class="inline" id="contactForm" method="post">
						<div class="row">
							<div class="col-sm-6 height-contact-element">
								<div class="form-group">
									<input type="text" name="first_name"
										class="form-control custom-labels" id="name"
										placeholder="FULL NAME" required
										data-validation-required-message="Please write your name!" />
									<p class="help-block text-danger"></p>
								</div>
							</div>
							<div class="col-sm-6 height-contact-element">
								<div class="form-group">
									<input type="email" name="email"
										class="form-control custom-labels" id="email"
										placeholder="EMAIL" required
										data-validation-required-message="Please write your email!" />
									<p class="help-block text-danger"></p>
								</div>
							</div>
							<div class="col-sm-12 height-contact-element">
								<div class="form-group">
									<input type="text" name="message"
										class="form-control custom-labels" id="message"
										placeholder="WHAT'S ON YOUR MIND" required
										data-validation-required-message="Please write a message!" />
								</div>
							</div>
							<div class="col-sm-3 col-xs-6 height-contact-element">
								<div class="form-group">
									<input type="submit"
										class="btn btn-md btn-custom btn-noborder-radius"
										value="Send It" />
								</div>
							</div>
							<div class="col-sm-3 col-xs-6 height-contact-element">
								<div class="form-group">
									<button type="button"
										class="btn btn-md btn-noborder-radius btn-custom" name="reset">RESET
									</button>
								</div>
							</div>
							<div class="col-sm-3 col-xs-6 height-contact-element">
								<div class="form-group">
									<div id="response_holder"></div>
								</div>
							</div>
							<div class="col-sm-12 contact-msg">
								<div id="success"></div>
							</div>
						</div>
					</form>
				</div>
				<div class="col-lg-5 col-md-3 col-lg-offset-1 col-md-offset-1">
					<div class="row">
						<div class="col-md-12 height-contact-element">
							<div class="form-group">
								<i class="fa fa-2x fa-map-marker"></i> <span class="text">LOCATION</span>
							</div>
						</div>
						<div class="col-md-12 height-contact-element">
							<div class="form-group">
								<i class="fa fa-2x fa-phone"></i> <span class="text">+14088962957</span>
							</div>
						</div>
						<div class="col-md-12 height-contact-element">
							<div class="form-group">
								<i class="fa fa-2x fa-envelope"></i> <span class="text">projshare275@gmail.com</span>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	</section>

	<section id="follow-us">
	<div class="container">
		<div class="text-center height-contact-element">
			<h2>FOLLOW US</h2>
		</div>
		<img class="img-responsive displayed"
			src="${pageContext.servletContext.contextPath}/resources/images/short.png"
			alt="short" />
		<div class="text-center height-contact-element">
			<ul class="list-unstyled list-inline list-social-icons">
				<li class="active"><a href="#"><i
						class="fa fa-facebook social-icons"></i></a></li>
				<li><a href="#"><i class="fa fa-twitter social-icons"></i></a></li>
				<li><a href="#"><i class="fa fa-google-plus social-icons"></i></a></li>
				<li><a href="#"><i class="fa fa-linkedin social-icons"></i></a></li>
			</ul>
		</div>
	</div>
	</section>

	<footer id="footer">
	<div class="container">
		<div class="row myfooter">
			<div class="col-sm-6">
				<div class="pull-left"></div>
			</div>
			<div class="col-sm-6"></div>
		</div>
	</div>
	</footer>

	<!-- jQuery -->
	<script
		src="${pageContext.servletContext.contextPath}/resources/js/jquery.js"></script>
	<!-- Bootstrap Core JavaScript -->
	<script
		src="${pageContext.servletContext.contextPath}/resources/js/bootstrap.min.js"></script>

	<!-- Google Map -->
	<script
		src="http://maps.googleapis.com/maps/api/js?v=3.exp&amp;sensor=true&amp;libraries=places"></script>

	<!-- Portfolio -->
	<script
		src="${pageContext.servletContext.contextPath}/resources/js/jquery.quicksand.js"></script>


	<!--Jquery Smooth Scrolling-->
	<script>
			$(document).ready(function(){
				$('.custom-menu a[href^="#"], .intro-scroller .inner-link').on('click',function (e) {
					e.preventDefault();

					var target = this.hash;
					var $target = $(target);

					$('html, body').stop().animate({
						'scrollTop': $target.offset().top
					}, 900, 'swing', function () {
						window.location.hash = target;
					});
				});

				$('a.page-scroll').bind('click', function(event) {
					var $anchor = $(this);
					$('html, body').stop().animate({
						scrollTop: $($anchor.attr('href')).offset().top
					}, 1500, 'easeInOutExpo');
					event.preventDefault();
				});

			   $(".nav a").on("click", function(){
					 $(".nav").find(".active").removeClass("active");
					$(this).parent().addClass("active");
				});

				$('body').append('<div id="toTop" class="btn btn-primary color1"><span class="glyphicon glyphicon-chevron-up"></span></div>');
					$(window).scroll(function () {
						if ($(this).scrollTop() != 0) {
							$('#toTop').fadeIn();
						} else {
							$('#toTop').fadeOut();
						}
					}); 
				$('#toTop').click(function(){
					$("html, body").animate({ scrollTop: 0 }, 700);
					return false;
				});

			});

		</script>

	<script>
		function gallery(){};

		var $itemsHolder = $('ul.port2');
		var $itemsClone = $itemsHolder.clone(); 
		var $filterClass = "";
		$('ul.filter li').click(function(e) {
		e.preventDefault();
		$filterClass = $(this).attr('data-value');
			if($filterClass == 'all'){ var $filters = $itemsClone.find('li'); }
			else { var $filters = $itemsClone.find('li[data-type='+ $filterClass +']'); }
			$itemsHolder.quicksand(
			  $filters,
			  { duration: 1000 },
			  gallery
			  );
		});

		$(document).ready(gallery);
		</script>


	<script type="text/javascript">
	$(document).ready(function(){
		inicializemap()

		$('#contactForm').on('submit', function(e){
			e.preventDefault();
			e.stopPropagation();

			// get values from FORM
			var name = $("#name").val();
			var email = $("#email").val();
			var message = $("#message").val();
			var goodToGo = false;
			var messgaeError = 'Request can not be send';
			var pattern = new RegExp(/^(('[\w-\s]+')|([\w-]+(?:\.[\w-]+)*)|('[\w-\s]+')([\w-]+(?:\.[\w-]+)*))(@((?:[\w-]+\.)*\w[\w-]{0,66})\.([a-z]{2,6}(?:\.[a-z]{2})?)$)|(@\[?((25[0-5]\.|2[0-4][0-9]\.|1[0-9]{2}\.|[0-9]{1,2}\.))((25[0-5]|2[0-4][0-9]|1[0-9]{2}|[0-9]{1,2})\.){2}(25[0-5]|2[0-4][0-9]|1[0-9]{2}|[0-9]{1,2})\]?$)/i);


			 if (name && name.length > 0 && $.trim(name) !='' && message && message.length > 0 && $.trim(message) !='' && email && email.length > 0 && $.trim(email) !='') {
				  if (pattern.test(email)) {
					 goodToGo = true;
				  } else {
					 messgaeError = 'Please check your email address';
					 goodToGo = false; 
				  }
			 } else {
			   messgaeError = 'You must fill all the form fields to proceed!';
			   goodToGo = false;
			 }

			 
			if (goodToGo) {
			   $.ajax({
				 data: $('#contactForm').serialize(),
				 beforeSend: function() {
				   $('#success').html('<div class="col-md-12 text-center"><img src="images/spinner1.gif" alt="spinner" /></div>');
				 },
				 success:function(response){
				   if (response==1) {
					 $('#success').html('<div class="col-md-12 text-center">Your email was sent successfully</div>');
					 window.location.reload();
				   } else {
					 $('#success').html('<div class="col-md-12 text-center">E-mail was not sent. Please try again!</div>');
				   }
				 },
				 error:function(e){
				   $('#success').html('<div class="col-md-12 text-center">We could not fetch the data from the server. Please try again!</div>');
				 },
				 complete: function(done){
				   console.log('Finished');
				 },
				 type: 'POST',
				 url: 'js/send_email.php', 
			   });
			   return true;
			} else {
			   $('#success').html('<div class="col-md-12 text-center">'+messgaeError+'</div>');
			   return false;
			}
			return false;
		});
	});

	var map = null;
	 var latitude;
	 var longitude;
	 function inicializemap(){
	   latitude = 41.3349509; 
	   longitude = 19.8217028;

	  var egglabs = new google.maps.LatLng(latitude, longitude);
	  var egglabs1 = new google.maps.LatLng(43.0630171, 89.2296082);
	  var egglabs2 = new google.maps.LatLng(13.0630171, 80.2296082 );


	  var image = new google.maps.MarkerImage('${pageContext.servletContext.contextPath}/resources/images/marker.png', new google.maps.Size(84,56), new google.maps.Point(0,0), new google.maps.Point(42,56));
	  var mapCoordinates = new google.maps.LatLng(latitude, longitude);
	  var mapOptions = {
	   backgroundColor: '#ffffff',
	   zoom: 10,
	   disableDefaultUI: true,
	   center: mapCoordinates,
	   mapTypeId: google.maps.MapTypeId.ROADMAP,
	   scrollwheel: true,
	   draggable: true, 
	   zoomControl: false,
	   disableDoubleClickZoom: true,
	   mapTypeControl: false,
	   styles: [
					{
						"featureType": "all",
						"elementType": "labels.text.fill",
						"stylers": [
							{
								"color": "#1f242f"
							}
						]
					},
					{
						"featureType": "all",
						"elementType": "labels.icon",
						"stylers": [
							{
								"hue": "#ff9d00"
							}
						]
					},
					{
						"featureType": "landscape.man_made",
						"elementType": "geometry.fill",
						"stylers": [
							{
								"color": "#fef8ef"
							}
						]
					},
					{
						"featureType": "poi.medical",
						"elementType": "geometry.fill",
						"stylers": [
							{
								"hue": "#ff0000"
							}
						]
					},
					{
						"featureType": "poi.park",
						"elementType": "geometry.fill",
						"stylers": [
							{
								"color": "#c9d142"
							},
							{
								"lightness": "0"
							},
							{
								"visibility": "on"
							},
							{
								"weight": "1"
							},
							{
								"gamma": "1.98"
							}
						]
					},
					{
						"featureType": "road",
						"elementType": "geometry",
						"stylers": [
							{
								"weight": "1.00"
							}
						]
					},
					{
						"featureType": "road",
						"elementType": "geometry.fill",
						"stylers": [
							{
								"color": "#d7b19c"
							},
							{
								"weight": "1"
							}
						]
					},
					{
						"featureType": "road.highway",
						"elementType": "geometry",
						"stylers": [
							{
								"visibility": "on"
							}
						]
					},
					{
						"featureType": "road.highway",
						"elementType": "geometry.fill",
						"stylers": [
							{
								"weight": "4.03"
							}
						]
					},
					{
						"featureType": "road.highway",
						"elementType": "geometry.stroke",
						"stylers": [
							{
								"visibility": "off"
							},
							{
								"color": "#ffed00"
							}
						]
					},
					{
						"featureType": "road.highway.controlled_access",
						"elementType": "geometry.fill",
						"stylers": [
							{
								"visibility": "on"
							}
						]
					},
					{
						"featureType": "road.arterial",
						"elementType": "geometry",
						"stylers": [
							{
								"visibility": "on"
							}
						]
					},
					{
						"featureType": "road.local",
						"elementType": "geometry",
						"stylers": [
							{
								"visibility": "on"
							}
						]
					},
					{
						"featureType": "transit.line",
						"elementType": "geometry.fill",
						"stylers": [
							{
								"color": "#cbcbcb"
							}
						]
					},
					{
						"featureType": "water",
						"elementType": "geometry.fill",
						"stylers": [
							{
								"color": "#0b727f"
							}
						]
					}
				]
					  };

	  map = new google.maps.Map(document.getElementById('map-canvas-holder'),mapOptions);
	  marker = new google.maps.Marker({position: egglabs, raiseOnDrag: false, icon: image, map: map, draggable: false,  title: 'ATIS1'}); 
	  marker = new google.maps.Marker({position: egglabs1, raiseOnDrag: false, icon: image, map: map, draggable: false,  title: 'ATIS2'}); 
	  marker = new google.maps.Marker({position: egglabs2, raiseOnDrag: false, icon: image, map: map, draggable: false,  title: 'ATIS3'}); 
	  google.maps.event.addListener(map, 'zoom_changed', function() {
	   var center = map.getCenter();
	   google.maps.event.trigger(map, 'resize');
	   map.setCenter(center);
	  });
	 }

</script>
</body>
</html>