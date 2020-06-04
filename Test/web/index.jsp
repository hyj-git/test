<%--
  Created by IntelliJ IDEA.
  User: HYJ
  Date: 2019/12/16
  Time: 14:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <form action="${pageContext.request.contextPath}/add" method="post">
    名称：<input type="text" name="name"><br>
    性别：<input type="text" name="sex"><br>
    年龄：<input type="text" name="age"><br>
    专业：<input type="text" name="specialty"><br>
    <input type="submit" value="提交">
  </form>
  </body>
</html>
