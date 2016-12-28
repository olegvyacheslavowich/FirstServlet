<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>My page</title>
</head>
<body>
<form action="/myServlet" method="get">
    Emloyee: <input type="text" name="login">
    Password: <input type = "password" name="pass">
    <input type="submit" name="button" value="Go">
</form>
<a>
    <form action="/colorServlet" method="get">
        <B>Color:</B>
        <select name = "color" size = "1">
            <option value="Red">Red</option>
            <option value="Green">Green</option>
            <option value="Blue">Blue</option>
        </select>
        <br>
        <input type = submit value ="Submit">
    </form>
</a>
</body>
</html>