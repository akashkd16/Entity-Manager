<%@ page language="java" contentType="text/html; charset=UTF-8"

    pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>

<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>Insert title here</title>

</head>

<body>

    <form action="update"  modelAttribute="note" method="post">

      Note ID:<br>

      <input type="text" id="noteId" name="noteId" value=${noteId}><br>

      Title:<br>

      <input type="text" id="noteTitle" name="noteTitle" ><br>

      Content:<br>

      <input type="text" id="noteContent" name="noteContent" ><br>

      Status:<br>

      <select id="noteStatus" name= "noteStatus">

          <option value="active">Active</option>

          <option value="inactive">Inactive</option>

      </select>

      <br>

      <br>

      <button type="submit" value="Submit">Update

    </form>

</body>

</html>

