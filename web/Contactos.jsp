<%-- 
    Document   : Contactos
    Created on : 21 abr. 2023, 10:21:40
    Author     : Emanuel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>CONTACTOS</h1>
        <h2>NOMBRE Y NUMERO</h2>
        <%@ include file="Menu.jsp" %>
        <p>Ana Maria Polo 78987656</p>
        <p>Jorge velasques 34567843</p>
        Nombre<input type="text" name="nombre"/>
        <br>
        <label>Referencias</label><input type="text" name="referencias"/>
        <br>
        <label>Mensaje</label><input type="text" name="mensaje"/>
        <br>
        <input type="submit"/>
    </body>
</html>
