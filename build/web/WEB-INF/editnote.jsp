<%-- 
    Document   : editnote
    Created on : 21-Sep-2022, 11:27:53 AM
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
        <h2>Edit Note</h2>
        
        <form action="note" method="POST">
            <label>
                Title:
                <input type="text" name="title">
            </label>    
            <br>
            <label for="contents">Contents</label>
            <textarea id="contents" name="contents"></textarea>
            <br>
            <button type="submit">Save</button>
        </form>
        
    </body>
</html>
