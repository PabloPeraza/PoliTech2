<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="log-inMosaico.aspx.vb" Inherits="Politech.log_inMosaico" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="assets/css/main.css" />
    <noscript><link rel="stylesheet" href="assets/css/noscript.css" /></noscript>
    <link href="assets/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
    <link rel="stylesheet" href="assets/css/Style_Log.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <title>Administracion
    </title>
</head>
<!-- Header -->
<header id="header">
    <div class="inner">

        <!-- Logo -->
            <a href="index.html" class="logo">
                <img src="images/pic00.png" alt="" width="10%" /><span class="title">Poli-Tech®</span>
            </a>

        <!-- Nav -->
            <nav>
                <ul>
                    <li><a href="#menu">Menu</a></li>
                </ul>
            </nav>

    </div>
</header>

<!-- Menu -->
<nav id="menu">
    <h2>Menu</h2>
    <ul>
        <li><a href="index.html">Home</a></li>
        <li><a href="log-in.html">Administrador</a></li>

    </ul>
</nav>


<body>
    <div class="container-fluid px-4 px-md-4 py-5 mx-auto">
        <div class="row d-flex justify-content-between align">
            <div class="card card1 border-0 rounded-0 mb-5">
                <h1 class="mb-0">La mision y vision de Poli-tech®</h1>
                <p>Poli-Tech desea satisfacer las necesidades tecnológicas, llegando a brindar soluciones y servicios de alta calidad, con productos de última generación.
                   <br> Visión
                    Lograr ser una empresa líder en ventas tecnológicas a nivel nacional, ofreciendo productos de los más altos estándares de calidad, a precios competitivos.
                   <br> Valores <br>
                    •	Responsabilidad <br>
                    •	Puntualidad <br>
                    •	Honestidad</p>
               
            </div>
            <div class="card p-0 border-0 rounded-0 mb-5">
                <div class="card border-0 rounded-0 card0">
                    <h1 class="mb-0">Hola Administrador!</h1>
                    <p>Favor de ingresar con cuenta de personal</p> <label class="font-weight-bold mb-0">Email</label> <input type="text" name="email" class="mb-4" placeholder="abc@xyz.com"> <label class="font-weight-bold mb-0">Password</label> <input type="password" name="password" placeholder="&#9679;&#9679;&#9679;&#9679;&#9679;">
                    <div class="row justify-content-center mt-4"> <button type="submit" class="btn btn-yellow px-5">Login</button> </div>
                 
            </div>
            
        </div>
    </div>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.bundle.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    
      	<!-- Scripts -->
		
			<script src="assets/js/browser.min.js"></script>
			<script src="assets/js/breakpoints.min.js"></script>
			<script src="assets/js/util.js"></script>
			<script src="assets/js/main.js"></script>
</body>

</html>