<%
String username = request.getParameter("username");
String password = request.getParameter("password");
if(username.equals("admin")&& password.equals("admin")){
	response.sendRedirect("adminHome.jsp");
	
}else
	response.sendRedirect("errorAdminLogin.html");
%>