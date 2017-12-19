<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <title><%= "Tee-lister" %></title>
    <%@ include file="partials/head.jsp" %>
<body>
    <main role="main" class="container">

        <div class="text-center">
            <h1>T-Lister</h1>
            <p class="lead">Fresh Tees everday.</p>
            <button><a href="/login.jsp">Login</a></button>
        </div>
    </main><!-- /.container -->
<%@ include file="partials/scripts.jsp" %>
</body>
</html>
