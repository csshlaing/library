<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="../css/loginstyle.css" type="text/css">
<title>Insert title here</title>
</head>
<body>

	<div class="container" >
  <div class="header"><a href="#"><img src="../img/BigLogo.png" alt="Insert Logo Here" name="Insert_logo" width="180" height="90" id="Insert_logo" style="background-color: lightgrey; display:block;" /></a> 
    <!-- end .header --></div>
  <div class="sidebar1">
    <ul class="nav">
     <li><a href="#">Serach Item</a></li>
      <li><a href="#">Transaction History</a></li>
      <li><a href="#">Return Item</a></li>
      <li><a href="#">Maintain Item</a>
      <li><a href="#">Maintain Student</a></li>
    </ul>
    <!-- end .sidebar1 --></div>
  <div class="content">
 <div style="margin:10px;">

 	<form class="searchbar">
    	<label >Student ID</label>
        <input type="text" name="studentid"  />
        <button type="submit">Search</button>
    </form>
   <form>
   <div style="height:740px;">
        <table class="stable">
       	<a href ="#">Create New Student</a>
            <tr >
                <th>StudentID</th>
                <th>StudentName</th>
                <th>ContactNumber</th>
                <th>Status</th>
                <th>Edit</th>
            </tr>
            <tr style="border: 1px solid black;">
                <td>0001</td>
                <td>James</td>
                <td>9244444</td>
                <td>active</td>
				<td><a href="#">edit</a></td>
            </tr>
        </table>
    </div>
    </form>
  </div>
  </div>
  <div class="footer">
    <p>People Who Like Books, Like Sun Rise In the World.</p>
    <p>Sun Rise Library</p>
    <!-- end .footer --></div>
  <!-- end .container --></div>


</body>
</html>