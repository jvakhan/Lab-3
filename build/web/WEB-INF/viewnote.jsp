<%-- 
    Document   : viewnote
    Created on : 21-Sep-2022, 11:27:41 AM
    Author     : javar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        
        <p>
            <strong>Title:</strong>
            ${note.title}
        </p>
        <p>
            <strong>Contents</strong>
            ${note.contents}
        </p>
        
        <a href="note?edit">Edit</a>
    </body>
</html>
