<!DOCTYPE html>  
<html lang="en">  
  <head>  
     <title></title>  
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"/>  
  </head>  
<style>  
  .carousel-inner > .item > img,  
  .carousel-inner > .item > a > img {  
      width: 80%;  
      margin: auto;  
  }  
</style>  
  
  <body>  
  <jsp:include page="header.jsp" />  
<div class="container">  
  <h1>Technology</h1>  
  
<div id="myCarousel" class="carousel slide" data-ride="carousel">  
    <!-- Indicators -->  
    <ol class="carousel-indicators">  
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>  
      <li data-target="#myCarousel" data-slide-to="1"></li>  
      <li data-target="#myCarousel" data-slide-to="2"></li>  
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>  
  
    <!-- Wrapper for slides -->  
    <div class="carousel-inner" role="listbox">  
      <div class="item active">  
        <img src="image1.jpg"alt="image 1 not loaded" >  
      </div>  
  
      <div class="item">  
        <img src="image2.jpg" alt="image 2 not loaded" >  
      </div>  
      
      <div class="item">  
         <img src="image3.jpg" alt="image 3 not loaded" >    
      </div>  
      
      <div class="item">  
         <img src="image4.jpg" alt="image 4 not loaded" >    
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
</div><!-- corousel end -->  
  
</div>  
  
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>  
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>  
  <jsp:include page="Footer.jsp" />  
  </body>  
</html>  
