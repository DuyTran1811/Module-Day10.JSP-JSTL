<%--
  Created by IntelliJ IDEA.
  User: duytran
  Date: 1/31/21
  Time: 15:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Currency Converter</title>
</head>
<body>
<form action="converter.jsp" method="post">
  <h2>Currency Converter</h2>
  <label>Rate:</label> <br>
  <input type="text" name="rate" placeholder="RATE" value="22000"/> <br>
  <label>USD:</label> <br>
  <input type="text" name="usd" placeholder="USD" value="0"> <br>
  <input type="submit" id="submit" value="Converter"/>
</form>

</body>
</html>
