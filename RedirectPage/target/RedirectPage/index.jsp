

<html>
   <head>
   <title>Index Page</title>
   </head>
   <%@ page import="com.shubh.Servlet" %>
   <body>
      Hello World!this <br/>
      <%= new Servlet().demo() %>
      It is the Index page <br/>

      <%
            // request.getRequestDispatcher("Contact.jsp").forward(request, response);
            response.sendRedirect("Contact.jsp");
      %>

   </body>
</html>
