<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Список учеников</title>
</head>
<body>
<%
    request.setCharacterEncoding("UTF-8");
    String name = request.getParameter("name");

    // Если имя не задано — перенаправляем на страницу ошибки
    if (name == null || name.trim().isEmpty()) {
        RequestDispatcher dispatcher =
                getServletContext().getRequestDispatcher("/ErrorManager.jsp");
        dispatcher.forward(request, response);
        return;
    }
%>

    <h1>Информация об ученике: <%= name %></h1>

    <%-- Включаем таблицу со списком учеников --%>
    <%@ include file="StudentData.jsp" %>

    <p><a href="index.jsp">← Вернуться к форме</a></p>

</body>
</html>