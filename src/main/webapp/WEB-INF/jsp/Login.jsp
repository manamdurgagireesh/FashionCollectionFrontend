<%@ page language="java" contentType="text/html"%>
<%@include file="CommonHeader.jsp" %>
<div class="container-fluid">
<h2>Login Form</h2>

<form action="perform_login" method="post">
  <div class="imgcontainer">
    <img src="https://static.techspot.com/images2/news/bigimage/2015/09/2015-09-24-image-7.jpg" alt="Avatar" class="avatar">
  </div>

  <div class="container">
    <label for="username"><b>Username</b></label>
    <input type="text" placeholder="Enter Username" name="username" required>

    <label for="password"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="password" required>
        
    <button type="submit">Login</button>
    <label>
      <input type="checkbox" checked="checked" name="remember"> Remember me
    </label>
  </div>

  <div class="container" style="background-color:#f1f1f1">
    <button type="button" class="cancelbtn">Cancel</button>
    <span class="psw">Forgot <a href="#">password?</a></span>
  </div>
</form>
</div>

</body>
</html>