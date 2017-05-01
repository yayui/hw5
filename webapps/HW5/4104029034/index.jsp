<%@page contentType="text/html;charset=utf-8"%>
<%@page language="java" import="java.sql.*"%>
<html>
<head>
  <title>履歷表 in JSP</title>
  <meta charset="UTF-8">
  <style type="text/css"> 
    body {
	    background-color: #FFFFBB;
    }
	form {
		color: #009FCC; 
	}
  </style> 
  <%request.setCharacterEncoding("UTF-8");%>
</head>
<body>
  <form method="post" name="llb" action="llb_p.jsp">
    姓名-><br>
	<input type="text" name="username" />
	<br>
	性別-><br>
	<input type="radio" name="gender" value="male" checked>男
	<input type="radio" name="gender" value="female">女<br>
	家族成員->
	<select name="members" size=6 multiple>
	  <option value="father" selected>爸爸</option>   					  
	  <option value="mother">媽媽</option>
	  <option value="sister">姊妹</option>
	  <option value="brother">兄弟</option>
	  <option value="grandfather">祖父</option>
	  <option value="grandmother">祖母</option>
    </select><br>
	興趣-><br>
	<input type="checkbox" name="hobby" value="movie">電影
    <input type="checkbox" name="hobby" value="animax">動漫
	<input type="checkbox" name="hobby" value="sport">運動<br>
	學歷-><br>
	<select name="education" size=1>
	  <option value="university" selected>大學</option>   					  
	  <option value="master">碩士</option>
	  <option value="doctor">博士</option>
    </select><br>
	自傳-><br>
	<textarea id="note" name="autobiography" cols="40" rows="10"></textarea><br>
    <input type="submit" value="送出">
  </form>
</body>
<html>