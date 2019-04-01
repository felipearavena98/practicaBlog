<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" name="width=device, user-scalable=no, initial-scale=1.0, minimum-scale=1.0">
	<link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Oswald" rel="stylesheet">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.0/css/font-awesome.min.css">
	<link rel="stylesheet" href="<?php echo RUTA; ?>/css/estilos.css">
	<title>Blog</title>
</head>
<body>

<header>
		<div class="contenedor">
			<div class="logo izquierda">
				<p><a href="<?php echo RUTA; ?>">Blogeando 2k19</a> </p>
			</div>

			<div class="derecha">
				<form name="busqueda" class="buscar" 
				action="<?php echo RUTA; ?>/buscar.php" method="get">
					<input type="text" name="busqueda" placeholder="Buscar">
					<button type="submit" class="fa fa-search"></button>

				</form>

				<nav class="menu">
					<ul>
						<li><a href="#"><i class="fa fa-twitter"></i></a></li>
						<li><a href="#"><i class="fa fa-facebook"></i></a></li>
						<li><a href="#">Contacto<i class="icono fa fa-envelope"></i></a></li>
						<li><a href="login.php">Login<i class="fa fa-user"></i></li>

					</ul>
				</nav>

			</div>
		</div>

	</header>


	