<%-- 
    Document   : index
    Created on : 10/01/2023, 7:22:22 p. m.
    Author     : Camilo
--%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejemplo de Inlucion Estatica</title>
    </head>
    <body>
        <h1>Ejemplo de Inlucion Estatica</h1>
        <br/>
        <ul>
            <li> <%@include  file="paginas/noticias1.html" %> </li>
            <li> <%@include file="paginas/noticias2.jsp" %> </li>
        </ul>
        
    </body>
</html>
