<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Gestion Facturation</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
    /* Remove the navbar's default margin-bottom and rounded borders */ 
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }
    
    /* Set height of the grid so .sidenav can be 100% (adjust as needed) */
    .row.content {height: 500px}
    
    /* Set gray background color and 100% height */
    .sidenav {
      padding-top: 20px;
      border-right: 5px solid black;
      border-bottom: 5px solid black;
      border-radius: 8px;
      height: 80%;
    }
        
    /* On small screens, set height to 'auto' for sidenav and grid */
    @media screen and (max-width: 767px) {
      .sidenav {
        height: auto;
        padding: 15px;
      }
      .row.content {height:auto;} 
    }
  </style>
</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="index">Home</a></li>
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="#">FSK.UIT</a></li>
      </ul>
    </div>
  </div>
</nav>
  
<div class="container-fluid text-center">    
  <div class="row content">
    <div class="col-sm-3 sidenav">
      <ul class="nav nav-pills nav-stacked">
        <li><a href="creerClient">Cr�er un client</a></li>
        <li><a href="listerClients">lister les clients</a></li>
        <li><a href="creerArticleDescription">Cr�er une description article</a></li>
        <li><a href="creerArticle">Cr�er un article</a></li>
        <li><a href="listerArticles">lister les articles</a></li>
        <li><a href="creerFacture">Cr�er une facture</a></li>
        <li><a href="creerLignes">Cr�er des lignes de facture</a></li>
        <li><a href="listerFactures">lister les factures</a></li>
      </ul>
    </div>
    <div class="col-sm-8 text-left"> 
      <h3>Gestion Facturation</h3>     
      <hr>
    </div>
  </div>
</div>
</body>
</html>
