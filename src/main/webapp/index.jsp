<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Учет присутствия учеников</title>
</head>
<body>
    <h2>Введите ФИО ученика</h2>

    <form method="get" action="StudentList.jsp">
        <label>ФИО ученика:</label>
        <input type="text" name="name" size="40" />
        <input type="submit" value="Показать" />
    </form>

    <p><i>Если оставить поле пустым, откроется страница ошибки.</i></p>
</body>
</html>