<%-- 
    Document   : register
    Created on : Jun 29, 2021, 3:25:16 PM
    Author     : Dell 7450
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    </head>
    <body>
        <h1 >Đăng Ký!</h1>
        <form id="regForm" modelattribute="User" action="./registerProcess.html" method="post">
            <table align="center">
                <tr>
                    <td>
                        Email Đăng Ký: <input type="text" name="email"/> 
                    </td> 
                </tr>
                <tr>
                    <td>
                        Mật Khẩu: <input type="password" name="password"/>
                    </td>   
                </tr>
                <tr>
                    <td></td>
                    <td>
                        <input type="submit" value="Đăng Ký"/>
                    </td>
                </tr>
            </table>
        </form>
    </body>
</html>
