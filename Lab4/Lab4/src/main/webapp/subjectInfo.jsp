<%-- 
    Document   : subjectInfo
    Created on : 18 May 2024, 1:50:55 am
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Using JSP Standard Action</title>
    </head>
    <body>
        <h1>Calling subjectInfo.jsp page</h1>
        <p>Code = <%=request.getParameter("code")%></p>
        <p>Subject = <%=request.getParameter("subject")%></p>
        <p>Credit = <%=request.getParameter("credit")%></p>
    </body>
</html>
