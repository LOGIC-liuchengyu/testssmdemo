<%--
  Created by IntelliJ IDEA.
  User: jinglingmei
  Date: 15/9/7
  Time: 下午10:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html>
<head>
    <title></title>
</head>
<body>
<br>
<br>
<br>
<br>
<br>
<form name="form1" action="/user/login.do" method="post" >
  <table width="300" border="1" align="center">
  <tr>
    <td colspan="2">登入窗口</td>
  </tr>
  <tr>
      <td>用户名:</td>
      <td><input type="text" name="username">
      </td>
  </tr>
  <tr>
      <td>密码:</td>
      <td><input  type="password" name="password"/>
      </td>
  </tr>
  <tr>
    <td colspan="2">
        <div align="center">
        <input type="submit" name="action" value="登录">
        <input type="submit" name="action" value="注册">
        </div>
    </td>


  </tr>
  </table>
</form>

</body>
</html>
