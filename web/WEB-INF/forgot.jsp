<%-- 
    Document   : forgot
    Created on : Nov 20, 2017, 8:40:53 AM
    Author     : 671978
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Forgot password</title>
    </head>
    <body>
        <h1>Forgot Password</h1>
        <form action="forgot" method ="post">
            Email Address:<input type ="test" name="email"><br/>
            <input type ="submit" value="Submit"><br/>
        </form> 
        ${Sent}
    </body>
</html>
