<%-- 
    Document   : index
    Created on : 06.09.2013, 08:17:02
    Author     : merschen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
        
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        Es war einmal der/die kleine 
        <%=request.getParameter("eName")%>.<br>
        Bereits mit 
        <%=request.getParameter("eAlter")%>
        Jahren kam
        <%=request.getParameter("eName")%>
        mit seinen
        <%=request.getParameter("eAnzahl")%>
        Geschwistern in unser wunderschoenes Deutschland.<br>
        
        
    </body>
</html>
