<%--
  Created by IntelliJ IDEA.
  User: 编程小哥令狐
  Date: 2020/10/8
  Time: 22:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<center>
    <form action="UserServlet" method="post">
        <h4>登录</h4>
        <hr/>
        姓名：<input type="text" name="username"/><br/>
        密码：<input type="password" name="password"/><br/>
        <input type="submit" value="提交"/>
    </form>
</center>
</body>
</html>
