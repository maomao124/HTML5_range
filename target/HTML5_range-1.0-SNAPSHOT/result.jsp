<%--
  Created by IntelliJ IDEA.
  Project name(项目名称)：HTML5_range
  File name(文件名): result
  Author(作者）: mao
  Author QQ：1296193245
  GitHub：https://github.com/maomao124/
  Date(创建日期)： 2022/4/1
  Time(创建时间)： 22:37
  Description(描述)： 无
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <style>
        body {
            background-color: #ffbdf2;
            font-size: 36px;
            transition: all 4s linear 0s;
        }
        body:hover {
            background-color: #54f8ff;
            font-size: 36px;
            transition: all 3s linear 0s;
        }

    </style>
</head>
<body>
<%
    String range = request.getParameter("range");
%>
音量大小：
<%=range%>
</body>
</html>
