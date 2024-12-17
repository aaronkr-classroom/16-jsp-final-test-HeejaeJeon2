<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Login</title>
    <link href="${pageContext.request.contextPath}/public/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
    <div class="container">
        <h2 class="mt-5">Login</h2>
        <form action="<%=request.getContextPath()%>/j_spring_security_check" method="POST">
            <div class="form-group">
                <label for="username">Username</label>
                <input type="text" id="username" name="j_username" class="form-control" required>
            </div>
            <div class="form-group">
                <label for="password">Password</label>
                <input type="password" id="password" name="j_password" class="form-control" required>
            </div>
            <div class="form-group">
                <button type="submit" class="btn btn-primary">Login</button>
            </div>
            <c:if test="${param.error != null}">
                <div class="alert alert-danger mt-3">
                    Invalid username or password.
                </div>
            </c:if>
        </form>
    </div>
</body>
</html>
