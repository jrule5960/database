<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Process Tree page</title>
</head>

<center><h1>Welcome! This page is for Tree Requests</h1> </center>

	<center> 
	</center>
	
	
	
	<form action = "DavidSmithView.jsp" method = "post">
	<center>
	
		<table border="1" cellpadding="5">
		<tr>
			<th> Number of Trees: </th>
			<td align="center" colspan="8">
			<input type = "text" name = "tree_num" size = "5">
			</td>
		</tr>
		
		<tr>
			<th> Tree Size (Diameter in feet): </th>
			<td align="center" colspan="8">
			<input type = "text" name = "tree_size" size = "5">
			</td>
		</tr>
		
		<tr>
			<th> Tree Height (feet): </th>
			<td align="center" colspan="8">
			<input type = "text" name = "tree_height" size = "5">
			</td>
		</tr>
		
		<tr>
			<th> Distance from house: </th>
			<td align="center" colspan="8">
			<input type = "text" name = "tree_distance" size = "5">
			</td>
		</tr>
		
		<tr>
			<th> Location of tree: </th>
			<td align="center" colspan="8">
			<input type = "text" name = "tree_location" size = "5">
			</td>
		</tr>
		
		<tr>
			<td align="center" colspan="8">
			<input type = "submit" value = "Submit First Request">
			</td>
		</tr>
		</center>
		
		</table>
	</form>

  
	<body>
	 <center>
		 <a href="login.jsp"target ="_self" > logout</a><br><br> 
		 </center>
	</body>
</html>