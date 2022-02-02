<%-- 
    Document   : editnote
    Created on : Feb 1, 2022, 4:47:47 PM
    Author     : Chinedu Alake
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Note</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>Edit Note</h2>
        
    <form action="note" method="post">
        <p>Title: <input type="text" name="title" id="title" placeholder="This is the title"><br></p>
        <p>Contents: <input type="text" name="contents" id="contents" placeholder="Contents go here"
                            style="width:225px; height:125px;"></p>
        <button type="submit">Save</button>    
    </form>
    </body>
</html>
