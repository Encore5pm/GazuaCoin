<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>KIS</title>
 <link rel="icon" type="/resources/image/x-icon" href="/resources/assets_2/img/favicon.ico" />
    <!-- Font Awesome icons (free version)-->
    <script src="https://use.fontawesome.com/releases/v5.15.1/js/all.js" crossorigin="anonymous"></script>
    <!-- Google fonts-->
    <link href="https://fonts.googleapis.com/css?family=Varela+Round" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet" />
    <!-- Core theme CSS (includes Bootstrap)-->
    <link href="/css/styles.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <!-- Popper JS -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <!-- Latest compiled JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
        <style>
        /* Make the image fully responsive */
        .carousel-inner img {
            width: 100%;
            height: 100%;
        }

        body {
            position: relative;
        }

        ul.nav-pills {
            top: 20px;
            position: fixed;
        }

        div.col-8 div {
            height: 500px;
        }
        
        a {
        	color: #f8f9fa !important;
        }
    </style>
</head>
<body id="page-top">

  <!-- Navigation-->
    
    <nav class="navbar navbar-expand-lg bg-dark fixed-top" id="mainNav">
        <a class="navbar-brand js-scroll-trigger" href="/">VIS</a>
        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse"
            data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false"
            aria-label="Toggle navigation">
            
            <i class="fas fa-bars"></i>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#worldchart">World Chart</a></li>
                <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#virtualcoinchart">Virtual Coin Chart</a></li>
                <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#article">Search Article</a></li>
            </ul>
        </div>
        <div class="container-lg justify-content-end">
            <nav>
                <ul class="nav justify-content-end">
                    <li class="nav-item">
                        <a class="nav-link" href="${pageContext.request.contextPath }/member/login">Sign in</a>
                    </li>
                </ul>
            </nav>
             <nav>
                <ul class="nav justify-content-end">
                    <li class="nav-item">
                        <a class="nav-link" href="${pageContext.request.contextPath }/member/makeAccount">Join Us</a>
                    </li>
                </ul>
            </nav>
        </div>
    </nav>
</body>
</html>