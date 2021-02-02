<%-- 
    Document   : noteviwe
    Created on : Feb 2, 2021, 12:20:04 PM
    Author     : 827637
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Week Lab4 Simple Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <form method="GET" action="note">
            <span><h3>Title: ${note.title}</h3></span>
            <h3>Contents: ${note.content}</h3>    
        </form>
        <a href="note?edit">Edit</a> 
    </body>
</html>
