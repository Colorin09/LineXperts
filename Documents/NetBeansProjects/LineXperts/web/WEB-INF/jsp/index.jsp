<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <!--Bootstrap -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" 
          integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" 
          crossorigin="anonymous" />
    
    <!--Custom CSS-->
    <style>
        
        h2
        {
         color:#A335AF;   
         margin-bottom: 2em;
        }
        header
        {
            background-color: white;
            margin-left: -1%;
            width:102%;
        }
         #headerOpt, #footerOpt
        {
            list-style-type: none; 
            margin-top: 2em;
        }

        li .first-li {
            margin-right: 1em;
        }

        li {
            margin-left: 0.5em; 
            margin-right: 1em
        }

        a
        {
            color:black;
        }
        
        hr{
            height: 15px;
            width: 102%;
            color: #f2b05e;
            background-color: #f2b05e;
            padding: 0px;
            margin-bottom: 0px;
            margin-left:-1%;
        }
        nav{
            margin-top: 0px;
            margin-left: -1%;
            width:102%;
            background-color: #F7C485;
        }
          
        nav .navbar-nav li a
        {
             color: white !important;
        }
        
        nav .navbar-nav li a .black
        {
            color: black !important;
        }
        nav .navbar-brand
        {
            color: white !important;
        }
        
        body
        {
            background-color: #542360;   
        }
        
        #mainbody
        {
            padding:10em;
            height:100%;
            background: white;
        }
        
        .nav-item.active
        {
            background-color:#f2b05e;
        }
        
        btn-outline-warning
        {
            background-color: #f2b05e !important;
            border-color: #f2b05e !important;
            color: white !important;
        }
        
        thead
        {
            background-color: #542360 !important;
            color: white;
        }
        
        
        #action-control
        {
            margin-right: 15em;
            background-color: #f0900a;
            border-color: #f2b05e;
            margin-top: 5em;
        }
        
        #other-control
        {
            background-color: #EF5625;
            border-color: #d17d06;
            margin-top: 5em;
        }
        
        footer
        {
            background-color: #2E034D;
            padding:1em;
            margin-left: -1%;
            width:102%;
        }
        
        footer li a
        {
            color:white !important;
        }
        
     
        </style>
   
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>LineXperts - Home </title>
    </head>

    <header>
        <div class="page-header">
            <img src="https://linexperts.com/Logo_lx.png" style="width: 10em; height: 5em;" />
         <ul class="list-group list-group-flush list-group-horizontal float-right" id="headerOpt">
             <li class="text-right first-li" >Welcome, <a href="#">God-like guests</a></li>
            <li class="text-right" ><a href="#" >Settings</a></li>
            <li class="text-right" > <a href="#" >Support</a></li>
            <li class="text-right" > <a href="#" >Log Out</a></li>
        </ul>
        </div>
        <hr>
   <nav class="navbar navbar-expand-lg navbar-light">
   <a class="navbar-brand" href="#">Tasks</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="#" style="color:white;">Contract management <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Resources</a>
      </li>
      <li class="nav-item dropdown">
        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
        Reports
        </a>
        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
          <a class="dropdown-item" href="index.htm" style="color: black !important;">Action</a>
          <a class="dropdown-item" style="color: black !important;" href="testpage.htm">Another action</a>
          <a class="dropdown-item" style="color: black !important" href="#">Something else here</a>
          <div class="dropdown-divider"></div>
          <a class="dropdown-item"  style="color: black !important" href="#">Separate action</a>
        </div>
      </li>
      <li class="nav-item">
        <a class="nav-link disabled" href="#">Disabled</a>
      </li>
    </ul>
    <form class="form-inline my-2 my-lg-0">
      <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-danger my-2 my-sm-0" type="submit">Search</button>
    </form>
  </div>
</nav>
    </header>
    <body class="container-fluid">
        <div class="container" id="mainbody">
            
            <h2 class="text-center">Contract management</h2>
        <table class="table table-bordered">
  <thead>
    <tr>
      <th scope="col">Checkbox</th>
      <th scope="col">Country</th>
      <th scope="col" colspan="2">Companies</th>
    </tr>
  </thead>
  <tbody>
    <tr>
        <th scope="row"><input type="checkbox" /></th>
      <td>USA</td>
      <td colspan="2" class="text-center">Apple Inc., Microsoft</td>
    </tr>
    <tr>
      <th scope="row"><input type="checkbox" /></th>
      <td>Sweden</td>
      <td colspan="2" class="text-center">IKEA Furnitures, Spotify</td>
    </tr>
    <tr>
      <th scope="row"><input type="checkbox" /></th>
      <td>Finland</td>
      <td colspan="2" class="text-center">Nokia Communications</td>
    </tr>
  </tbody>
</table>
    <div class="text-center"> 
            <button type="button" class="btn btn-info" id="action-control">Button 1</button> 
            <button type="button" class="btn btn-info" id="other-control">Button 2</button> 
        </div> 

        </div>
        
    <footer class="footer">
        <div class="container">
            <ul class="list-group list-group-flush list-group-horizontal text-left" id="footerOpt">
            <li class="text-right" ><a href="#" >Report an issue</a></li>
            <li class="text-right" > <a href="anothertestpage.htm" >Home</a></li>
            <li class="text-right" > <a href="#" >Help</a></li>
            </ul>
        </div>
    </footer>
        <!--Bootstrap JS and other necessary scripts-->
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" 
        integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" 
        crossorigin="anonymous"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" 
        integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" 
        crossorigin="anonymous"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" 
        integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" 
        crossorigin="anonymous"></script>
    </body>
</html>
