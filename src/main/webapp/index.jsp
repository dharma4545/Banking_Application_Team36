<!DOCTYPE html>
<html>
<head>
    <title>Welcome Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f9;
            color: #333;
            text-align: center;
            margin: 10px;
            padding: 10px;
        }
        h1 {
            color: #007bff;
            margin-top: 50px;
        }
        p {
            font-size: 18px;
            margin: 20px 10px;
        }
        ul {
            list-style-type: none;
        }
        li {
            margin: 10px 10px;
        }
        a {
            text-decoration: none;
            font-size: 18px;
            color: #007bff;
            border: 2px solid #007bff;
            border-radius: 5px;
            transition: background-color 0.3s, color 0.3s;
        }
        a:hover {
            background-color: #007bff;
            color: #fff;
        }
        .container {
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            height: 100vh;
            padding:10px ;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Welcome!</h1>
        <p>Banking Application:</p>
        <ul>
            <li><a href="customerLogin.jsp">Customer Login</a></li>

            <li><a href="adminLogin.jsp">Admin Login</a></li>
            
        </ul>
    </div>
</body>
</html>
