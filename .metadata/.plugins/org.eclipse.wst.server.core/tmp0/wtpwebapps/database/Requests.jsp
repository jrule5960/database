<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Tree Requests</title>
</head>
<body>
<center>
<h1>Welcome David here is wehre the quotes are!</h1>

<h1>Quotes</h1>
    <div align="center">
        <table border="1" cellpadding="6">
            <caption><h2>Quotes</h2></caption>
            <tr>
                <th>First name</th>
                
                <th>Last name</th>
                
                <th>Number of Trees</th>
                
                <th>Tree Size</th>
                
                <th>Tree Height</th>
                
                <th>Tree Distance</th>
                
                <th>Tree Location</th>
            </tr> 
            <c:forEach var="users" items="${listUser}">
                <tr style="text-align:center">
                    <td><c:out value="${users.firstName}" /></td>
                    
                    <td><c:out value="${users.lastName}" /></td>
                    
                    <td><c:out value="${users.tree_num}" /></td>
                    
			        <td><c:out value="${users.tree_size}" /></td>
			        
			        <td><c:out value="${users.tree_height}" /></td>
			        
                    <td><c:out value="${users.tree_distance}" /></td>
                    
                    <td><c:out value="${users.tree_location}" /></td>

            </c:forEach>
        </table>
            <form action="clientquote.jsp" method="post">
                <h2>Submit Initial Quote based on Quotes above</h2>
                <label for="initialQuote">Enter initial quote price:</label>
                <input type="number" name="initialQuote" id="initialQuote" required>
                <input type="submit" value="Submit Quote">
            </form>
	</div>
	</div>


<br> <br> <a href="login.jsp"target ="_self" > logout</a><br><br> 

</center>

</body>
</html>