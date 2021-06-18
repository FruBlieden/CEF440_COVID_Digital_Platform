<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <!DOCTYPE html>
<html>
<head>
<meta  charset="utf-8">
<meta name="viewport" content="width=device-width,initial-scale=1,shrink-to-fit=no">
<link rel="stylesheet" href="bootstrap-grid.min.css">
<link rel="stylesheet" href="bootstrap.min.css">
<link rel="stylesheet" href="css.css">
<meta charset="ISO-8859-1">
<title>HOME PAGE2</title>
</head>
<body>
<body class="">

<div class="container-fluid">
  <div class="row">
   <div class="col-lg-4 col-md-4 col-sm-12 side">
   </div>
 
         <div class="col-lg-8 col-md-8 col-sm-12  section">
            <nav>

        <ul class="topnav" id="dropdownclick">
            
            <li><a href="index.php">Registration</a></li>
            
            <li><a href="aboutus.php">Distribution</a></li>
             <li><a href="aboutus.php">validation</a></li>
            <li><a href="#">Agent surport</a></li>
            
            
            <li class="dropdown"><a href="javascript:void(0);" onclick="dropdown()">&#9776;</a></li>
           
        </ul>

    </nav>
 <div class="row">
     <div class="col-lg-8 col-md-8 col-sm-12 ">
        <div class="place">
<label>Task: <span>registration</span></label><br>
<label>location: <span>molyko</span></label><br>
<label>Date: <span>01/03/02</span></label><br>
<label>urgency: <span>very urgent</span></label><br>
</div>
</div>

 </div>
  <div class="row">
     <div class="col-lg-8 col-md-8 col-sm-12 ">
        <div class="place">
<label>Task: <span>registration</span></label><br>
<label>location: <span>molyko</span></label><br>
<label>Date: <span>01/03/02</span></label><br>
<label>urgency: <span>very urgent</span></label><br>
</div>
</div>

 </div>

  <div class="row">
     <div class="col-lg-8 col-md-8 col-sm-12 ">
        <div class="place">
<label>Task: <span>registration</span></label><br>
<label>location: <span>molyko</span></label><br>
<label>Date: <span>01/03/02</span></label><br>
<label>urgency: <span>very urgent</span></label><br>
</div>
</div>

 </div>

  <div class="row">
     <div class="col-lg-8 col-md-8 col-sm-12 ">
        <div class="place">
<label>Task: <span>registration</span></label><br>
<label>location: <span>molyko</span></label><br>
<label>Date: <span>01/03/02</span></label><br>
<label>urgency: <span>very urgent</span></label><br>
</div>
</div>

 </div>
 
 
     </div>
     </div>
     </div>

    <script>
        
 
        function dropdown(){
var x=document.getElementById("dropdownclick");
            if (x.className === "topnav"){
                x.className += " responsive";
            }else{
                x.className="topnav";
            }
        }
    </script>
       
<!-- <form action="SecondServlet" method="POST">

<button class="btn btn-primary">Name:</button>
<input name="name1" placeholder="name" type="text" ><br>
<div style="color:blue">Age:</div>
<input name="age1" placeholder="age" type="text"><br>
<button type="submit">submit</button>
</form>
</body>
</html> -->