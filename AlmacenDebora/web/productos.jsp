<%-- 
    Document   : productos
    Created on : 09-oct-2018, 22:46:39
    Author     : DanielEsteban
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Gestion de productos</h1>
        <form action="./Productos" method="POST">
            <div><input type="hidden" name="id" value=""</div>
            <div><label for="nombre">Nombre: </label><input type="text" name="nombre"></div>
            <div><label for="descripcion">Descripcion: </label><input type="text" name="descripcion"></div>
            <div><label for="valor">Valor: $</label><input type="text" min="0"></div>
            <input type="submit" value="Enviar!">
        </form>
    </body>
</html>
