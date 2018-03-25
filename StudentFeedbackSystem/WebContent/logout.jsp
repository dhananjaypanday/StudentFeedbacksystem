<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Logout</title>
<style>
body {
    font-family: "Lato", sans-serif;
    background: #1E547F;
    color: #fff;
}

.sidenav {
    height: 100%;
    width: 0;
    position: fixed;
    z-index: 1;
    top: 0;
    left: 0;
    background-color: #111;
    overflow-x: hidden;
    transition: 0.5s;
    padding-top: 60px;
    text-align:center;
}

.sidenav a {
    padding: 8px 8px 8px 32px;
    text-decoration: none;
    font-size: 25px;
    color: #818181;
    display: block;
    transition: 0.3s

}

.sidenav a:hover{
    color: #f1f1f1;
}

.sidenav .closebtn {
    position: absolute;
    top: 0;
    right: 25px;
    font-size: 36px;
    margin-left: 50px;
}
    #addt{
        font-family: fantasy;
        font-size: 40px;
        margin-top: 17%;
        margin-left: 34%;
    }
 .back{
            font-size: 15px;
            transition: font-size 500ms ease-in-out;
            color:#fff;
              margin-left: 44%;
        }
        .back:hover{
            font-size: 30px;
        }
        a{
            text-decoration:none;
            color:#fff;
        }
@media screen and (max-height: 450px) {
  .sidenav {padding-top: 15px;}
  .sidenav a {font-size: 18px;}
}
</style>
<script src="jquery-3.1.1.min.js"></script>
<script>
$(window).load(function(){
	window.history.forward();
	});
// 	setTimeout("preventBack()",0);
	window.onunload{null};
</script>
</head>
<body>
<% 
 HttpSession session1 = request.getSession(false);
session1.invalidate();
%>

<p id="addt">Logout Successfully</p>
 <div class="back"><a href="Adminlogin.html">&larr;Back to login</a> </div>
<script>
function openNav() {
    document.getElementById("mySidenav").style.width = "100%";
}

function closeNav() {
    document.getElementById("mySidenav").style.width = "0";
}
</script>
     
</body>
</html> 
