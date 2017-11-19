<%-- 
    Document   : logout
    Created on : Nov 19, 2017, 10:03:55 PM
    Author     : Fahad
--%>

<%
session.setAttribute("userid", null);
session.invalidate();
response.sendRedirect("index.jsp");
%>