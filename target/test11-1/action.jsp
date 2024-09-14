<%-- 
    Document   : action
    Created on : Sep 14, 2024, 7:42:01 PM
    Author     : Wasim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%  String mily=request.getParameter("mile");
        Double km=Double.parseDouble(mily)*1.6;
        System.out.println(km);
        %>
    </body>
   
</html>
