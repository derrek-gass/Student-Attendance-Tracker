<html>
<head>
<title>Teacher Sign In</title>
</head>
<center>
	<font color="white">
		<body background="C:\Users\p-chandra\Documents\Workspace\QuickServletApp\WebContent\temp.jpg">
		<h1><font size="14">CSUS Attendance</font></h1>
		<font size="4">Please Sign In</font>
		<p id="demo">
		  <fieldset>
		<legend><font  color="white"></font></legend> 
		<br/><br/>
		  <form method="post" name="test">
		  User Name: <input type="text" size="10" name="userTeacher" id="x"/>
		  &nbsp;&nbsp;
		  Password <input type="text" size="10" name="passTeacher"/>
		  &nbsp;&nbsp;
		  <br/><br/>
		  <button type="submit" value="TeacherLogin" name="FormName">Submit</button>
		  
		  </form>
		  </fieldset>
		</p>
	</font>
</center>

	<%
        if( request.getMethod().equals("POST")) {
            String name = request.getParameter("userTeacher");
            String pass = request.getParameter("passTeacher");
            if( name.equals("Professor") && pass.equals("Password"))
                response.sendRedirect("Course.jsp");
            else    
    %>
                <script>
                    alert("Invalid Credentials");
                </script>
    <%
        }

    %>	
</body>
</html>
