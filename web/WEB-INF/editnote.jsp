<%-- 
    Document   : editnote
    Created on : Feb 2, 2021, 12:20:54 PM
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
        <h1>Simple Note Keeper</h1><br>
        <h2>View Note</h2>
        <form method="POST" action="note">
            <h3>Title:</h3><input type="text" name="title" value="${note.title}">
            <h3>Contents:</h3><textarea rows="5" cols="50" name="content">${note.content}</textarea><br>
            <input type="submit" value="Submit">
    </body>
</html>
