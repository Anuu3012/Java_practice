<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html>
<head>
    <title>Table Program Result</title>
</head>
<body>

<div class="box">
    <h2>Multiplication Table</h2>

    <%
        int n = Integer.parseInt(request.getParameter("num"));
    %>

    <table border="1">
        <tr>
            <th>Calculation</th>
            <th>Result</th>
        </tr>

        <%
            for (int i = 1; i <= 10; i++) {
        %>

        <tr>
            <td><%= n %> x <%= i %></td>
            <td><%= n * i %></td>
        </tr>

        <%
            }
        %>

    </table>

    <br>

    <a href="index.html">Try Another Number</a>

</div>

</body>
</html>