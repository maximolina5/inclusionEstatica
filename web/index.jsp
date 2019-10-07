<%-- 
    Document   : index
    Created on : 07/10/2019, 20:07:18
    Author     : maxim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Ejemplo de inclusion estatica</title>
        <script type='text/JavaScript' src="recursos/funciones.js"></script>
        <link href="recursos/estilos.css" type="text/css" rel="stylesheet">
    </head>
    <body>
        <h1>Inclusi&oacute;n de Archivos estaticos</h1>
        
        <br>
        
        <span class="noticias" aling="left">
            <a href="javascript:desplegar ('noticias');">
                <img border="0" src="http://icursos.net/cursos/ServletsJSPs/Leccion14/noticias.gif">
            </a>
        </span>
        <span id="noticias" class="ocultar_menu">
            <ul>
                <li><%@include file="pages/noticia1.html"%></li>
                <li><%@include file="pages/noticia2.html"%></li>
            </ul>
        </span>
        
        <br>
        
        <span class="videos" aling="left">
            <a href="javascript:desplegar ('videos');">
                <img border="0" src="http://icursos.net/cursos/ServletsJSPs/Leccion14/videos.gif">
            </a>
        </span>
        <span id="videos" class="ocultar_menu">
            <ul>
                <li><%@include file="pages/video1.html" %></li>
            </ul>
        </span>
    </body>
</html>
