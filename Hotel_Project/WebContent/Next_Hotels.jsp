<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<title>Chester Tourist</title>
<!--favicon-->
<link rel="shortcut icon" href="Resources/favicon1.jpg"
	type="image/x-icon">
<!-- CSS -->
<link href="Views/hotels.css" rel="stylesheet">
<!-- Bootstrap -->
<link href="Views/bootstrap.min.css" rel="stylesheet">
<!-- Font -->
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.14.0/css/all.css"
	integrity="sha384-HzLeBuhoNPvSl5KYnjx0BT+WB0QEEqLprO+NBkkk5gbc67FTaL7XIGa2w1L0Xbgc"
	crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
	integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
	crossorigin="anonymous"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
	integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
	crossorigin="anonymous"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"
	integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
	crossorigin="anonymous"></script>

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

<!-- Nav Js -->
<script type="text/javascript" src="Components/nav.js"></script>


<style>
.dropdown-menu {
	width: 280px !important;
}

* {
	box-sizing: border-box;
}

body {
	background-color: #f1f1f1;
		overflow-x: hidden;
	font-family: Arial;
}

/* Center website */
.main {
	max-width: 1000px;
	margin: auto;
}

h1 {
	font-size: 50px;
	word-break: break-all;
}

.row {
	margin: 10px -16px;
}

/* Add padding BETWEEN each column */
.row, .row>.column {
	padding: 8px;
}

/* Create three equal columns that floats next to each other */
.column {
	float: left;
	width: 33.33%;
	display: none; /* Hide all elements by default */
}

/* Clear floats after rows */
.row:after {
	content: "";
	display: table;
	clear: both;
}

/* Content */
.content {
	background-color: white;
	padding: 10px;
}

/* The "show" class is added to the filtered elements */
.show {
	display: block;
}

/* Button Dropdown List */
.button {
	background-color: #4CAF50; /* Green */
	border: none;
	color: white;
	padding: 4px 32px;
	text-align: left;
	text-decoration: none;
	display: inline-block;
	font-size: 12px;
	font-weight: bold;
	margin: 2px;
	transition-duration: 0.4s;
	cursor: pointer;
	margin: 2px;
}

.button1 {
	background-color: white;
	color: black;
}

.button1:hover {
	background-color: #e7e7e7;
}

/* Booking Button */
.button2 {
	padding: 8px 32px;
	border-radius: 4px;
	font-size: 14px;
	margin: 0px;
}

.button2 span {
	cursor: pointer;
	display: inline-block;
	position: relative;
	transition: 0.5s;
}

.button2 span:after {
	content: '\00bb';
	position: absolute;
	opacity: 0;
	top: 0;
	right: -20px;
	transition: 0.5s;
}

.button2:hover span {
	padding-right: 25px;
}

.button2:hover span:after {
	opacity: 5;
	right: 0;
}

/* Animate Icon*/
.fa-external-link-alt:hover {
	color: #cca300 !important;
}

.fa-photo-video:hover {
	color: #cca300 !important;
}

/* Welcome Model*/
.fa-times-circle:hover {
	color: red !important;
}

/* Footer */
.footer {
	left: 0;
	bottom: 0;
	width: 100%;
	height: 100px;
	background-color: black;
	border-radius: 4px;
	color: white;
	text-align: center;
}
/* End footer */

/*Hover*/
img.hover-shadow {
	transition: 0.3s;
}

.hover-shadow:hover {
	box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0
		rgba(0, 0, 0, 0.19);
}

#myImg {
	border-radius: 5px;
	cursor: pointer;
	transition: 0.3s;
}

#myImg:hover {
	opacity: 0.7;
}

/* The Modal (background) */
.modal {
	display: none; /* Hidden by default */
	position: fixed; /* Stay in place */
	z-index: 1; /* Sit on top */
	padding-top: 100px; /* Location of the box */
	left: 0;
	top: 0;
	width: 100%; /* Full width */
	height: 100%; /* Full height */
	overflow: auto; /* Enable scroll if needed */
	background-color: rgb(0, 0, 0); /* Fallback color */
	background-color: rgba(0, 0, 0, 0.9); /* Black w/ opacity */
}

/* Modal Content (image) */
.modal-content {
	margin: auto;
	display: block;
	width: 80%;
	max-width: 700px;
}

/* Caption of Modal Image */
#caption {
	margin: auto;
	display: block;
	width: 80%;
	max-width: 700px;
	text-align: center;
	color: #ccc;
	padding: 10px 0;
	height: 150px;
}

/* Add Animation */
.modal-content, #caption {
	-webkit-animation-name: zoom;
	-webkit-animation-duration: 0.6s;
	animation-name: zoom;
	animation-duration: 0.6s;
}

@
-webkit-keyframes zoom {
	from {-webkit-transform: scale(0)
}

to {
	-webkit-transform: scale(1)
}

}
@
keyframes zoom {
	from {transform: scale(0)
}

to {
	transform: scale(1)
}

}

/* The Close Button */
.close {
	position: absolute;
	top: 15px;
	right: 35px;
	color: #f1f1f1;
	font-size: 40px;
	font-weight: bold;
	transition: 0.3s;
}

.close:hover, .close:focus {
	color: #bbb;
	text-decoration: none;
	cursor: pointer;
}

/* 100% Image Width on Smaller Screens */
@media only screen and (max-width: 700px) {
	.modal-content {
		width: 100%;
	}
}

/* ------------- end --------*/

/*Scroll Button*/
#scolbtn {
	display: inline-block;
	background-color: none;
	width: 50px;
	height: 50px;
	text-align: center;
	border-radius: 4px;
	position: fixed;
	bottom: 30px;
	right: 30px;
	transition: background-color .3s, opacity .5s, visibility .5s;
	opacity: 0;
	visibility: hidden;
	z-index: 1000;
}

#scolbtn::after {
	font-family: FontAwesome;
	font-weight: normal;
	font-style: normal;
	font-size: 2em;
	line-height: 50px;
	color: none;
}

#scolbtn:hover {
	cursor: pointer;
	background-color: none;
}

#scolbtn:active {
	background-color: none;
}

#scolbtn.show {
	opacity: 1;
	visibility: visible;
}
</style>

</head>
<body>

	<!-- Header -->

	<div class="container-fluid">
		<div id="carouselExampleIndicators" class="carousel slide mb-3 mt-3"
			data-ride="carousel">
			<ol class="carousel-indicators">
				<li data-target="#carouselExampleIndicators" data-slide-to="0"
					class="active"></li>
				<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
				<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
			</ol>
			<div class="carousel-inner" style="height: 500px;">
				<div class="carousel-item active">
					<img class="d-block w-100"
						src="Resources/buildings-clear-sky-exterior-facade-374023.jpg"
						alt="First slide">
				</div>
				<div class="carousel-item">
					<img class="d-block w-100"
						src="Resources/buildings-clear-sky-exterior-facade-374023.jpg"
						alt="Second slide">
				</div>
				<div class="carousel-item">
					<img class="d-block w-100"
						src="Resources/buildings-clear-sky-exterior-facade-374023.jpg"
						alt="Third slide">
				</div>
			</div>
			<a class="carousel-control-prev" href="#carouselExampleIndicators"
				role="button" data-slide="prev"> <span
				class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="sr-only">Previous</span>
			</a> <a class="carousel-control-next" href="#carouselExampleIndicators"
				role="button" data-slide="next"> <span
				class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="sr-only">Next</span>
			</a>
		</div>

		<!-- Navigation -->
		<nav id="navbar" class="navbar navbar-expand-lg navbar-light bg-light">
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarNav" aria-controls="navbarNav"
				aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>

			<div class="collapse navbar-collapse" id="navbarNav">
				<div class="d-flex justify-content-center">
					<ul class="navbar-nav">
						<li class="nav-item active ml-0"><a class="nav-link"
							href="LandingPage.jsp"><b>Home</b> <span class="sr-only">(current)</span>
						</a></li>
						<li class="nav-item ml-5"><a class="nav-link"
							href="Error.jsp"><b>Contact Us</b></a></li>
						<li class="nav-item ml-5"><a class="nav-link"
							href="Error.jsp"><b>About Us</b></a></li>
					</ul>
				</div>
			</div>
			<!-- End Collapse Navbar -->
		</nav>
		<!-- End of Navigation -->

		<!-- Scroll Button -->
		<a id="scolbtn"><i class="fas fa-arrow-circle-up"
			style='font-size: 40px; color: #007BFC'></i></a>

		<!-- Sorting -->

		<div class="row justify-content-center mb-5">
			<!-- 1st Drop Down -->
			<div class="col-3">
				<div class="dropdown">
					<button class="btn btn-light btn-sm dropdown-toggle btn-block"
						type="button" id="dropdownMenuButton" data-toggle="dropdown"
						aria-haspopup="true" aria-expanded="false"
						style="border-bottom: solid black 2px;">
						<b>Hotel Type</b>
					</button>
					<ul class="dropdown-menu scrollable-menu" role="menu">
						<div id="myBtnContainer">
							<li><button class="button button1"
									onclick="filterSelection('all')" style="width: 255px;">Hotel
									Type All</button></li>
							<li><button class="button button1"
									onclick="filterSelection('nature')" style="width: 255px;">
									Hotel Type 1</button></li>
							<li><button class="button button1"
									onclick="filterSelection('cars')" style="width: 255px;">Hotel
									Type 2</button></li>
							<li><button class="button button1"
									onclick="filterSelection('people')" style="width: 255px;">Hotel
									Type 3</button></li>
							<li><button class="button button1"
									onclick="filterSelection('people')" style="width: 255px;">Hotel
									Type 4</button></li>
						</div>
					</ul>
				</div>
			</div>
			<!-- 2nd Drop Down -->
			<div class="col-3">
				<div class="dropdown">
					<button class="btn btn-light btn-sm dropdown-toggle btn-block"
						type="button" id="dropdownMenuButton" data-toggle="dropdown"
						aria-haspopup="true" aria-expanded="false"
						style="border-bottom: solid black 2px;">
						<b>Location</b>
					</button>
					<ul class="dropdown-menu scrollable-menu" role="menu">
						<div id="myBtnContainer">
							<li><button class="button button1"
									onclick="filterSelection('all')" style="width: 255px;">Location
									All</button></li>
							<li><button class="button button1"
									onclick="filterSelection('L1')" style="width: 255px;">
									Location 1</button></li>
							<li><button class="button button1"
									onclick="filterSelection('cars')" style="width: 255px;">Location
									2</button></li>
							<li><button class="button button1"
									onclick="filterSelection('people')" style="width: 255px;">Location
									3</button></li>
							<li><button class="button button1"
									onclick="filterSelection('people')" style="width: 255px;">Location
									4</button></li>
						</div>
					</ul>
				</div>
				<!-- End of 2nd Drop down -->
			</div>
			<!-- 2nd End Column -->
			<!-- 3rd Drop down -->
			<div class="col-3">
				<div class="dropdown">
					<button class="btn btn-light btn-sm dropdown-toggle btn-block"
						type="button" id="dropdownMenuButton" data-toggle="dropdown"
						aria-haspopup="true" aria-expanded="false"
						style="border-bottom: solid black 2px;">
						<b>Hotel Name</b>
					</button>
					<!--<div id="myBtnContainer">-->
					<ul class="dropdown-menu scrollable-menu" role="menu">
						<div id="myBtnContainer">
							<li><button class="button button1"
									onclick="filterSelection('all')" style="width: 255px;">Hotel
									Name All</button></li>
							<li><button class="button button1"
									onclick="filterSelection('nature')" style="width: 255px;">
									Hotel Name 1</button></li>
							<li><button class="button button1"
									onclick="filterSelection('cars')" style="width: 255px;">Hotel
									Name 2</button></li>
							<li><button class="button button1"
									onclick="filterSelection('people')" style="width: 255px;">Hotel
									Name 3</button></li>
							<li><button class="button button1"
									onclick="filterSelection('people')" style="width: 255px;">Hotel
									Name 4</button></li>
						</div>
					</ul>
					<!--</div>-->
				</div>
			</div>
		</div>
		<!-- End of sorting -->

	</div>

	<!-- Close Header -->

	<!-- Content Section -->
	<div class="container-fluid">

		<!-- Portfolio Gallery Grid -->
		<div class="row">
			<div class="column nature l1">
				<div class="content">
					<div class="card" style="width: auto;">
						<img id="myImg" class="card-img-top hover-shadow cursor"
							src="Resources/p5.jpg" alt="Card image cap">
						<div class="card-body">
							<div class="row">
								<div class="col-sm">
									<h5 class="card-title">Hotel Name 1</h5>
								</div>
								<div class="col-sm">
									<a href="#" class="ml-5"> <i
										class=""></i>
									</a>
								</div>
								<div class="col-sm">
									<a href="hotel_info.jsp" class="btn btn-light"><i
										class="fas fa-external-link-alt"></i></a>
								</div>
							</div>
							<p class="card-text">Some quick example text to build on the
								card title and make up the bulk of the card's content.</p>
							<div class="row">
								<div class="col-sm"></div>
								<div class="col-sm"></div>
								<div class="col-sm">
									<a href="Hotel_Solo.jsp" class="button button2"><span>Book</span></a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="column nature">
				<div class="content">
					<div class="card" style="width: auto">
						<img class="card-img-top hover-shadow cursor"
							src="Resources/p5.jpg" alt="Card image cap">
						<div class="card-body">
							<div class="row">
								<div class="col-sm">
									<h5 class="card-title">Hotel Name 2</h5>
								</div>
								<div class="col-sm">
									<a href="#" class=" ml-5"> <i
										class=""></i>
									</a>
								</div>
								<div class="col-sm">
									<a href="hotel_info.jsp" class="btn btn-light"><i
										class="fas fa-external-link-alt"></i></a>
								</div>
							</div>
							<p class="card-text">Some quick example text to build on the
								card title and make up the bulk of the card's content.</p>
							<div class="row">
								<div class="col-sm"></div>
								<div class="col-sm"></div>
								<div class="col-sm">
									<a href="Hotel_Solo.jsp" class="button button2"><span>Book</span></a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="column nature">
				<div class="content">
					<div class="card" style="width: auto;">
						<img class="card-img-top" src="Resources/p5.jpg"
							alt="Card image cap">
						<div class="card-body">
							<div class="row">
								<div class="col-sm">
									<h5 class="card-title">Hotel Name 3</h5>
								</div>
								<div class="col-sm">
									<a href="#" class="ml-5"> <i
										class=""></i>
									</a>
								</div>
								<div class="col-sm">
									<a href="hotel_info.jsp" class="btn btn-light"><i
										class="fas fa-external-link-alt"></i></a>
								</div>
							</div>
							<p class="card-text">Some quick example text to build on the
								card title and make up the bulk of the card's content.</p>
							<div class="row">
								<div class="col-sm"></div>
								<div class="col-sm"></div>
								<div class="col-sm">
									<a href="Hotel_Solo.jsp" class="button button2"><span>Book</span></a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="column cars">
				<div class="content">
					<div class="card" style="width: auto;">
						<img class="card-img-top" src="Resources/p2.jpg"
							alt="Card image cap">
						<div class="card-body">
							<div class="row">
								<div class="col-sm">
									<h5 class="card-title">Hotel Name 4</h5>
								</div>
								<div class="col-sm">
									<a href="#" class=" ml-5"> <i
										class=""></i>
									</a>
								</div>
								<div class="col-sm">
									<a href="hotel_info.jsp" class="btn btn-light"><i
										class="fas fa-external-link-alt"></i></a>
								</div>
							</div>
							<p class="card-text">Some quick example text to build on the
								card title and make up the bulk of the card's content.</p>
							<div class="row">
								<div class="col-sm"></div>
								<div class="col-sm"></div>
								<div class="col-sm">
									<a href="Hotel_Solo.jsp" class="button button2"><span>Book</span></a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="column cars">
				<div class="content">
					<div class="card" style="width: auto;">
						<img class="card-img-top" src="Resources/p2.jpg"
							alt="Card image cap">
						<div class="card-body">
							<div class="row">
								<div class="col-sm">
									<h5 class="card-title">Hotel Name 5</h5>
								</div>
								<div class="col-sm">
									<a href="#" class=" ml-5"> <i
										class=""></i>
									</a>
								</div>
								<div class="col-sm">
									<a href="hotel_info.jsp" class="btn btn-light"><i
										class="fas fa-external-link-alt"></i></a>
								</div>
							</div>
							<p class="card-text">Some quick example text to build on the
								card title and make up the bulk of the card's content.</p>
							<div class="row">
								<div class="col-sm"></div>
								<div class="col-sm"></div>
								<div class="col-sm">
									<a href="Hotel_Solo.jsp" class="button button2"><span>Book</span></a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="column cars">
				<div class="content">
					<div class="card" style="width: auto;">
						<img class="card-img-top" src="Resources/p2.jpg"
							alt="Card image cap">
						<div class="card-body">
							<div class="row">
								<div class="col-sm">
									<h5 class="card-title">Hotel Name 6</h5>
								</div>
								<div class="col-sm">
									<a href="#" class="ml-5"> <i
										class=""></i>
									</a>
								</div>
								<div class="col-sm">
									<a href="hotel_info.jsp" class="btn btn-light"><i
										class="fas fa-external-link-alt"></i></a>
								</div>
							</div>
							<p class="card-text">Some quick example text to build on the
								card title and make up the bulk of the card's content.</p>
							<div class="row">
								<div class="col-sm"></div>
								<div class="col-sm"></div>
								<div class="col-sm">
									<a href="Hotel_Solo.jsp" class="button button2"><span>Book</span></a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="column people">
				<div class="content">
					<div class="card" style="width: auto;">
						<img class="card-img-top" src="Resources/p1.jpg"
							alt="Card image cap">
						<div class="card-body">
							<div class="row">
								<div class="col-sm">
									<h5 class="card-title">Hotel Name 7</h5>
								</div>
								<div class="col-sm">
									<a href="#" class="ml-5"> <i
										class=""></i>
									</a>
								</div>
								<div class="col-sm">
									<a href="hotel_info.jsp" class="btn btn-light"><i
										class="fas fa-external-link-alt"></i></a>
								</div>
							</div>
							<p class="card-text">Some quick example text to build on the
								card title and make up the bulk of the card's content.</p>
							<div class="row">
								<div class="col-sm"></div>
								<div class="col-sm"></div>
								<div class="col-sm">
									<a href="Hotel_Solo.jsp" class="button button2"><span>Book</span></a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="column people">
				<div class="content">
					<div class="card" style="width: auto;">
						<img class="card-img-top" src="Resources/p1.jpg"
							alt="Card image cap">
						<div class="card-body">
							<div class="row">
								<div class="col-sm">
									<h5 class="card-title">Hotel Name 8</h5>
								</div>
								<div class="col-sm">
									<a href="#" class="ml-5"> <i
										class=""></i>
									</a>
								</div>
								<div class="col-sm">
									<a href="hotel_info.jsp" class="btn btn-light"><i
										class="fas fa-external-link-alt"></i></a>
								</div>
							</div>
							<p class="card-text">Some quick example text to build on the
								card title and make up the bulk of the card's content.</p>
							<div class="row">
								<div class="col-sm"></div>
								<div class="col-sm"></div>
								<div class="col-sm">
									<a href="Hotel_Solo.jsp" class="button button2"><span>Book</span></a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="column people">
				<div class="content">
					<div class="card" style="width: auto;">
						<img class="card-img-top" src="Resources/p1.jpg"
							alt="Card image cap">
						<div class="card-body">
							<div class="row">
								<div class="col-sm">
									<h5 class="card-title">Hotel Name 9</h5>
								</div>
								<div class="col-sm">
									<a href="#" class="ml-5"> <i
										class=""></i>
									</a>
								</div>
								<div class="col-sm">
									<a href="hotel_info.jsp" class="btn btn-light"><i
										class="fas fa-external-link-alt"></i></a>
								</div>
							</div>
							<p class="card-text">Some quick example text to build on the
								card title and make up the bulk of the card's content.</p>
							<div class="row">
								<div class="col-sm"></div>
								<div class="col-sm"></div>
								<div class="col-sm">
									<a href="Hotel_Solo.jsp" class="button button2"><span>Book</span></a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- END GRID -->
		</div>

		<!-- The Modal Images-->
		<div id="myModal" class="modal">
			<span class="close">&times;</span> <img class="modal-content"
				id="img01">
			<div id="caption"></div>
		</div>
		<!-- End of Model Images -->


		<!-- END MAIN -->
	</div>
	<!-- End Content Section -->

	<!-- Scoll Up Btn -->
	<script type="text/javascript">
		var btn = $('#scolbtn');

		$(window).scroll(function() {
			if ($(window).scrollTop() > 300) {
				btn.addClass('show');
			} else {
				btn.removeClass('show');
			}
		});

		btn.on('click', function(e) {
			e.preventDefault();
			$('html, body').animate({
				scrollTop : 0
			}, '300');
		});
	</script>
	<!-- End scroll Btn -->

	<!-- Pagination -->
	<div class="container mb-4">
		<div class="d-flex justify-content-center">
			<ul class="pagination">
				<li class="page-item"><a class="page-link"
					href="hotels_home.jsp"><i class="fas fa-angle-left"></i></a></li>
				<li class="page-item"><a class="page-link"
					href="hotels_home.jsp">1</a></li>
				<li class="page-item active"><a class="page-link" href="#">2</a></li>
				<li class="page-item"><a class="page-link" href="#">3</a></li>
				<li class="page-item"><a class="page-link" href="#"><i
						class="fas fa-angle-right"></i></a></li>
			</ul>
		</div>
	</div>


	<!-- Model  -->
	<script>
		// Get the modal
		var modal = document.getElementById("myModal");

		// Get the image and insert it inside the modal - use its "alt" text as a caption
		var img = document.getElementById("myImg");
		var modalImg = document.getElementById("img01");
		var captionText = document.getElementById("caption");
		img.onclick = function() {
			modal.style.display = "block";
			modalImg.src = this.src;
			captionText.innerHTML = this.alt;
		}

		// Get the <span> element that closes the modal
		var span = document.getElementsByClassName("close")[0];

		// When the user clicks on <span> (x), close the modal
		span.onclick = function() {
			modal.style.display = "none";
		}
	</script>

	<!-- End -->


	<!-- Page Sorting -->
	<script>
		filterSelection("all")
		function filterSelection(c) {
			var x, i;
			x = document.getElementsByClassName("column");
			if (c == "all")
				c = "";
			for (i = 0; i < x.length; i++) {
				w3RemoveClass(x[i], "show");
				if (x[i].className.indexOf(c) > -1)
					w3AddClass(x[i], "show");
			}
		}

		function w3AddClass(element, name) {
			var i, arr1, arr2;
			arr1 = element.className.split(" ");
			arr2 = name.split(" ");
			for (i = 0; i < arr2.length; i++) {
				if (arr1.indexOf(arr2[i]) == -1) {
					element.className += " " + arr2[i];
				}
			}
		}

		function w3RemoveClass(element, name) {
			var i, arr1, arr2;
			arr1 = element.className.split(" ");
			arr2 = name.split(" ");
			for (i = 0; i < arr2.length; i++) {
				while (arr1.indexOf(arr2[i]) > -1) {
					arr1.splice(arr1.indexOf(arr2[i]), 1);
				}
			}
			element.className = arr1.join(" ");
		}

		// Add active class to the current button (highlight it)
		var btnContainer = document.getElementById("myBtnContainer");
		var btns = btnContainer.getElementsByClassName("btn");
		for (var i = 0; i < btns.length; i++) {
			btns[i].addEventListener("click", function() {
				var current = document.getElementsByClassName("active");
				current[0].className = current[0].className.replace(" active",
						"");
				this.className += " active";
			});
		}
	</script>

	<!-- End of Sorting -->



	<!-- Footer -->

	<div class="footer">
		<div class="footer-copyright text-center py-3">Chester Tourist</div>
	</div>

	<!-- End of Footer -->

</body>

</html>