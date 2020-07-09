<%--
  Created by IntelliJ IDEA.
  User: lenovo
  Date: 2020/7/9
  Time: 15:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>登录页面</title>
</head>
<body>
<p>账号错误，请重新输入！</p>
<form action="LoginServlet" method="post"><!-- action写要请求Servlet的名 -->
    用户名：<input type="text" id="uname" name="uname"><br><br>
    密码：<input type="password" id="pwd" name="pwd"><br><br>
    <input type="submit" value="登录">
    <input type="reset" value="重置">
</form>
</body>
</html>
