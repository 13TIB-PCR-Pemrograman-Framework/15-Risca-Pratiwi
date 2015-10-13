<%-- 
    Document   : nameView
    Created on : Oct 13, 2015, 9:19:53 AM
    Author     : LabGSG
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Silahkan Login untuk admin</h1>
       
        <spring:nestedPath path="name">
             <form action="" method="post">
        Name:
        <spring:bind path="value">
            <input type="text" name="${status.expression}" value="${status.value}">
        </spring:bind>
            <br>
        Password:
        <spring:bind path="pass">
            <input type="password" name="${status.expression}" value="${status.value}">
        </spring:bind>
            <br>
        <input type="submit" value="OK">
  </form>
</spring:nestedPath>
    
    </body>
</html>
