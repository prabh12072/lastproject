<%@ page language="java" contentType="text/html; charset=US-ASCII"
    pageEncoding="US-ASCII"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
  <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 15%;
      margin: auto;
  }
  </style>
  <style type="text/css">
    	#foot
    	{
    		background-color: 	#ADD8E6 ;
    		padding-top: 25px;
    		margin-top: 80px;
    	}
    	#2
    	{

    	}
    	#log
    	{
    	margin-left: 1200px;
    	}
    </style>
</head>
<body>
<%
String userName = null;
Cookie[] cookies = request.getCookies();
if(cookies !=null){
for(Cookie cookie : cookies){
	if(cookie.getName().equals("user")) userName = cookie.getValue();
}
}
if(userName == null) response.sendRedirect("login.html");
%>

<br>
<!-- <form action="LogoutServlet" method="post">
<input type="submit" value="Logout" >
</form> -->
<h3>  <img src="16.png">Newgen Library Management System </h3>
<form action="LogoutServlet" method="post" id = "log">
			<input type="submit" value="Logout" >
			</form>

<nav class="navbar navbar-inverse" id="2">
		<div class="container-fluid">
			<div class="navbar-header" >
				<a href="#" class="navbar-brand">Newgen</a>
			</div>
			<ul class="nav navbar-nav">
			<li class="active"><a href="#">Home</a></li>
      		<li><a href="test.html">Issue/Return</a></li>
      		<li><a href="#">Contact</a></li>
      		<li><a href="#">About Me</a></li>
      		<li></li>
      		<li></li>
      		
			</ul>
			</div>
	</nav>




<div class="container">
  <br>
  <h5><b>New Arrivals</b></h5>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
      <li data-target="#myCarousel" data-slide-to="4"></li>
      <li data-target="#myCarousel" data-slide-to="5"></li>
      <li data-target="#myCarousel" data-slide-to="6"></li>
      <li data-target="#myCarousel" data-slide-to="7"></li>
      <li data-target="#myCarousel" data-slide-to="8"></li>
      <li data-target="#myCarousel" data-slide-to="9"></li>
      <li data-target="#myCarousel" data-slide-to="10"></li>
      <li data-target="#myCarousel" data-slide-to="11"></li>
      <li data-target="#myCarousel" data-slide-to="12"></li>
      
      
    </ol>



    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="4.jpg"  alt="Chania" width="460" height="345">
      </div>

      <div class="item">
        <img src="5.jpg" alt="Chania" width="460" height="345">
      </div>
    
      <div class="item">
        <img src="6.jpg" alt="Flower" width="460" height="345">
      </div>
       <div class="item">
        <img src="7.jpg" alt="Flower" width="460" height="345">
      </div>
       <div class="item">
        <img src="8.jpg" alt="Flower" width="460" height="345">
      </div>
       <div class="item">
        <img src="9.jpg" alt="Flower" width="460" height="345">
      </div>
       <div class="item">
        <img src="10.jpg" alt="Flower" width="460" height="345">
      </div>
       <div class="item">
        <img src="11.jpg" alt="Flower" width="460" height="345">
      </div>
       <div class="item">
        <img src="15.jpg" alt="Flower" width="460" height="345">
      </div>
       <div class="item">
        <img src="13.jpg" alt="Flower" width="460" height="345">
      </div>
       <div class="item">
        <img src="14.jpg" alt="Flower" width="460" height="345">
      </div>
       
      

    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>

<div class="container">
		<br><br><br><br>
		<h5><b> Suggestion:</b></h5>
		<p>NewgenLibrary welcomes and encourages every user to let us know how to improve your experience in the Library and Information Center. Please send us your Feedback and Suggestion, hard copies of suggestion forms are available at the Reference/Circulation Desk. <br>
		</p>
		<br>

		<h5><b> E-Mail</b> </h5>

		<p>library@newgen.ac.in OR rajendra@newgen.ac.in</p>
		<br>

		<h5><b> Recommendation for Purchase:</b></h5>
		<p>Recommend/Suggest a book, Journal, or any other relevant resource for purchase by the New Library and Information Center. Hard copies of recommendation form can also be used.<br>
		</p>

	</div> 
	<br><br><br><br><br>

	<footer class="container-fluid" id="foot">
		<center> &nbsp <span class="glyphicon glyphicon-copyright-mark"></span> Newgen Software Pvt Ltd, 2016 | Phone: +91-11-26907510| FAX +91-11-26907405 | E-mail: Newegen@iiitd.ac.in</center>
	</footer>
</body>
</html>