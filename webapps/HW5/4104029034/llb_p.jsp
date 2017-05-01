<%@page contentType="text/html;charset=utf-8"%>

<HTML>
<HEAD>
  <TITLE>履歷表 presentation</TITLE>
  <style type="text/css"> 
    body {
	    background-color: #FFFFBB;
    }
	div {
		color: #009FCC; 
	}
  </style> 
  <%request.setCharacterEncoding("UTF-8");%>
</HEAD>
<BODY>
<div>
name-><br>
<%
String usn = request.getParameter("username");
out.println(usn);
%><br>
gender-><br>
<%
String gd = request.getParameter("gender");
out.println(gd);
%><br>
family members-><br>
<%
String[] mb = request.getParameterValues("members");
for(int i=0;i<mb.length;i++){
	out.println(mb[i]);
}
%><br>
hobby<br>
<%
String[] hb = request.getParameterValues("hobby");
for(int i=0;i<hb.length;i++){
	out.println(hb[i]);
}
%><br>
education-><br>
<%
String edct = request.getParameter("education");
out.println(edct);
%><br>
autobiography-><br>
<%
String atbgf = request.getParameter("autobiography");
out.println(atbgf);
%><br>
</div>
</BODY>
</HTML>