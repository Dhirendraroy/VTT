<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<title>Header jsp</title>
</head>
<body>

<nav class="navbar navbar-inverse" >
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="#">Buy training Online</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="#">Home</a></li>
        <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">Technology <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">AI and Deep Learning</a></li>
            <li><a href="#">Data Sceience with Python</a></li>
            <li><a href="#">Machine Learning with Python</a></li>
          </ul>
        </li>
        <li><a href="#">About Us</a></li>
        <li><a href="#">Contact us</a></li>
      </ul>
       
      <div class="container">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#"><span class="glyphicon glyphicon-user"></span>Sign Up</a></li>
        <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
         </ul>
      </div>
      <!--
      <div class="container">
      <p>User icon on a styled link button:
        <a href="#" class="btn btn-info btn-lg">
          <span class="glyphicon glyphicon-user"></span> User 
        </a>
      </p> 
    
    </div>
    -->
  </div>
</nav>

</body>
</html>