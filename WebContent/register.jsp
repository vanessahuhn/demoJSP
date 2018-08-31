<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Page Formulaire</title>
</head>
<body>

Bienvenue sur cette application web.

<CENTER><IMG SRC="Images/Moi.jpg" width="200" height="150" ALIGN="BOTTOM"> </CENTER>

<div id="nav">
            <ul>
              <li><a href=register.jsp>HOME</a></li>
              <li><a href=status.jsp>STATUS</a></li>
              <li><a href=#>SERVICES</a></li>
              <li><a href=contact.jsp>CONTACT US</a></li>
            </ul>
            <div class="clear"> </div>
          </div>

<HR>

<H1>This is a Header</H1>

<H2>This is a Medium Header</H2>

Send me mail at <a href="mailto:support@yourcompany.com">

support@yourcompany.com</a>.

<P> This is a new paragraph!

   <form action="registerSave.jsp">
    
        <table><tr> <td>Name:</td><td><input type="text" name="username"></td></tr>
        <tr> <td>Password:</td><td><input type="password" name="password"></td></tr>
        <tr> <td>Email:</td><td><input type="text" name="email"></td></tr>
        <tr> <td> Language: </td><td><select name="language">
            <option>English</option>
            <option>French</option>
        </select> <br/></td></tr>
        <tr><td><input type="submit" value="Submit"></td></tr>
        </table>
    
    </form>

  <HR>
           
            
            <jsp:include page="footer.html"></jsp:include>
            
             <HR>



</body>
</html>