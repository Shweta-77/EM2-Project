<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form>
<table>
<tr>
<td>Passenger Name</td>
<td><input type="text" name="n"></td>
</tr>

<tr>
<td>Passenger Destination</td>
<td><input type="text" name="d"></td>
</tr>

<tr>
<td>Ticket Class</td>
<td><input type="text" name="c"></td>
</tr>

<tr>
<td>Ticket Price</td>
<td><input type="text" name="p"></td>
</tr>

<tr>
<td>Passenger ID NO.</td>
<td><input type="text" name="id"></td>
</tr> 

<tr>
<td></td>
<td><input type="submit" name="btn" value="Click For Generate Ticket"></td>
</tr>
</table>
</form>
<%
if("Click For Generate Ticket".equals(request.getParameter("btn")))
{
	String name=request.getParameter("n");
	String des=request.getParameter("d");
	String cla=request.getParameter("c");
	String pri=request.getParameter("p");
	String id=request.getParameter("id");
	
	System.out.println("Hello"+name+" your Destination is "+des+" Your Class is "+cla+" Your Ticket Price is"+pri+" and Your ID number is"+id);
		
}
%>

</body>
</html>


