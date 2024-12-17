<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Logout</title>
    <link href="${pageContext.request.contextPath}/public/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <div class="container">
        <h2 class="mt-5">Welcome, ${sessionScope.username}</h2>
        <form action="${pageContext.request.contextPath}/logout" method="POST">
            <button type="submit" class="btn btn-danger">Logout</button>
        </form>
    </div>
</body>
</html>
