<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 6/14/2019
  Time: 2:30 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
   <style>
     input[type=text]{
       width: 300px;
       font-size: 16px;
       border: 2px solid #ccc;
       border-radius: 4px;
       padding: 12px 10px 12px 10px;
     }
     #submit{
       border-radius: 2px;
       padding: 10px 32px;
       font-size: 16px;
     }
   </style>
    <title>Currency Converter</title>
  </head>
  <body>
  <h2>Currency Converter</h2>

  <form action="/convert" method="post">
    <label>Rate: </label><br/>
    <input type="text" name="rate" value="22000" placeholder="Rate"/><br/>
    <label>Usd: </label></br>
    <input type="text" name="usd" value="0" placeholder="Usd" /><br/>
    <input type="submit" value="Converter" id="submit">

  </form>
  <from action="/convert" method="post">

  </from>

  </body>
</html>
