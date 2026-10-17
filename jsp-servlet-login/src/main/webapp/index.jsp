<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Login Page</title>
    <style>
        body { font-family: Arial, sans-serif; display: flex; justify-content: center;
               align-items: flex-start; margin-top: 100px; background: #f8fafc; }
        .login-container { background: white; padding: 30px; border-radius: 8px;
               box-shadow: 0 4px 12px rgba(0,0,0,.12); text-align: center; width: 320px; }
        input { box-sizing: border-box; padding: 10px; margin: 10px 0; width: 100%;
               border: 1px solid #ccc; border-radius: 4px; }
        button { background: #1b2a7a; color: white; padding: 11px 20px; border: 0;
               border-radius: 4px; cursor: pointer; width: 100%; }
        button:hover { background: #263b9b; }
    </style>
</head>
<body>
    <div class="login-container">
        <h2 style="color:#1b2a7a;">System Login</h2>
        <form action="login" method="POST">
            <input type="text" name="username" placeholder="Enter username" required>
            <input type="password" name="password" placeholder="Enter password" required>
            <button type="submit">Login</button>
        </form>
    </div>
</body>
</html>
