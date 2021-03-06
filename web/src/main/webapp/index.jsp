<%@ taglib prefix="fmt" uri="http://java.sun.com/jstl/fmt"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page isELIgnored="false" %>
<html>
<head>
    <title>Title</title>

    <style type="text/css">
        body {
            margin: 0;
            background: #deb887 url(img/book.jpg);
        }
    </style>
</head>
<body>
<center><h1> <fmt:message key="label.welcome" /></h1></center>
<center><p>У нас вы можете забронировать книги и забрать их влюбое удобное для вас время</p></center>
<center><p>Для продолжения работы вам необходимо
    <a href="${pageContext.request.contextPath}/registration-page">зарегистрироваться</a> или
    <a href="${pageContext.request.contextPath}/login-page">войти</a></p></center>



<ul>
    <li><a href="?lang=en_US"><fmt:message key="label.lang.en" /></a></li>
    <li><a href="?lang=ru_RU"><fmt:message key="label.lang.ru" /></a></li>
</ul>
</body>
</html>