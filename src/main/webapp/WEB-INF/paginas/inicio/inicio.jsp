<%@ taglib prefix="c"     uri="http://java.sun.com/jsp/jstl/core" %> 
<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<c:url value="/" var="contexto"></c:url>
<html>
<!-- Configuraciones previas -->
<head>
	<link rel="stylesheet" href="${contexto}recursos/bootstrap-3.1.1-dist/css/bootstrap.css">
	<link rel="stylesheet" href="${contexto}recursos/aplicacion/css/aplicacion.css">
	<script type="text/javascript" src="${contexto}recursos/angular-1.2.16/angular.js"></script>
	<script type="text/javascript" src="${contexto}recursos/bootstrap-3.1.1-dist/js/ui-bootstrap-tpls-0.11.0.js"></script>
</head>
    <div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
      <div class="container-fluid">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#">Nombre Proyecto </a>
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav navbar-right">
            <li><a href="?locale=en">Ingles</a></li>
            <li><a href="?locale=es">Castellano</a></li>
            <li><a href="#">Inicio</a></li>
            <li><a href="#">Ayuda</a></li>
          </ul>
          <form class="navbar-form navbar-right">
            <input type="text" class="form-control" placeholder="Buscar ...">
          </form>
        </div>
      </div>
    </div>
 <div class="container-fluid">
      <div class="row">
        <div class="col-sm-3 col-md-2 sidebar">
          <ul class="nav nav-sidebar">
            <li class="active"><a href="#">Inicio</a></li>
            <li><a href="#">Mas opciones...</a></li>
          </ul>
        </div>
        <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
          <h1 class="page-header">Cabecera</h1>

          <div class="row placeholders">

          </div>

          <h2 class="sub-header">Sub cabecera</h2>
          <div class="table-responsive">
           			Descripción ....
          </div>
        </div>
      </div>
    </div>
</html>