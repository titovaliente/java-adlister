
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String username = request.getParameter("username");
    String password = request.getParameter("password");

    if(request.getMethod().equalsIgnoreCase("post")) {
        if(username.equals("admin") && password.equals("password")) {
            response.sendRedirect("/profile.jsp");
        } else {
            response.sendRedirect("/login.jsp");
        }
    }
%>
<html>
<title><%= "login" %></title>
<%@ include file="partials/head.jsp" %>
<body>
<main role="main" class="container">

    <div class="wrapper">
        <form class="form-signin" method="post" action="/login.jsp">
            <h2 class="form-signin-heading">Please login</h2>
            <input type="text" class="form-control" name="username" placeholder="Username" required="" autofocus="" />
            <br>
            <input type="password" class="form-control" name="password" placeholder="Password" required=""/>
            <label class="checkbox">
            </label>
            <button class="btn btn-lg btn-primary btn-block" type="submit">Login</button>
        </form>
    </div>

</main><!-- /.container -->
<%@ include file="partials/scripts.jsp" %>
</body>
</html>
