
<!DOCTYPE html>
<html>
<head>
<style>

.blink {
  animation: blink 1s steps(1, end) infinite;
}

@keyframes blink {
  0% {
    opacity: 1;
  }
  50% {
    opacity: 0;
  }
  100% {
    opacity: 1;
  }
}

.button {
  background-color: green;
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
}

input[type=text],input[type=password],input[type=number],input[type=email],
select,input[type=date]
{
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
}

label 
{
  padding: 12px 12px 12px 0;
  display: inline-block;
  font-weight: bold;
}


ul 
{
  list-style-type: none;
  margin: 0;
  padding: 0px;
  overflow: hidden;
  background-color: lightgreen;
}

li 
{
  float: left;
    border-right: 1px solid blue;
}

li a 
{
  display: block;
  color: black;
 font-size:20px;
  text-align: center;
  padding: 10px 20px;
  text-decoration: none;
}
.active
{
background-color: black;
color: white;
}
li a:hover {
  background-color: orange;
  color: white;
}
</style>
</head>
<body>

<h1 align=center>COURSE MANAGEMENT SYSTEM</h1>

<br>

<ul>
  <li><a href="/">Home</a></li>
  <li><a class="active" href="addstudent">Add Student</a></li>
  <li><a href="viewallstudents">View All Faculty</a></li>
   <li style="float:right"><a href="adminlogin">Logout</a></li>
</ul>

<br><br>

<h3 align=center><u>Add Faculty</u></h3>

<span class="blink">
<h3 align=center style="color: red"><c:out value="${msg}"/></h3>
</span>

<br>


<form:form action="addfaculty" method="post" modelAttribute="fac">

<table align=center>

<tr>
<td><label>Name</label></td>

<td>
<input type="text" id="name" name="name" placeholder="Enter your Name"></input>

</td>
</tr>

<tr><td></td></tr>

<tr>
<td><label>Gender</label></td>
<td>
 <select class="form-input" id="level" name="gender">
<option value=" ">--SELECT--</option>
              <option value="MALE">MALE</option>
              <option value="FEMALE">FEMALE</option>
              
</td>
</tr>

<tr><td></td></tr>

<tr>

<td><label>Date of Birth</label></td>
<td><input path="dateofbirth" required="required" placeholder="DD/MM/YYYY"/></td>
</tr>

<tr><td></td></tr>

<tr>
<td><label>Department</label></td>
<td>
<select class="form-input" id="level" name="department">
<option value=" ">--SELECT--</option>
              
              <option value="Development">CSE-H</option>
<option value="Testing">CSE-R</option>
<option value="Design">ECE</option>
<option value="Design">EEE</option>
<option value="Design">MECH</option>
<option value="Design">AIDS</option>
<option value="Design">CS&IT</option>




</td>
</tr>

<tr><td></td></tr>

<tr>
<td><label>Designation</label></td>
<td>
<select class="form-input" id="level" name="designation">

<option value="-1">---Select---</option>
<option value="MANAGER">Professor</option>
<option value="TEAM LEAD">Assoc.Professor</option>
<option value="PROJECT TRAINEE">Asst.Professor</option>

</td>
</tr>

<tr><td></td></tr>

<tr>
<td><label>Salary</label></td>
<td>
<input type="text" id="salary" name="salary" placeholder="Enter the amount"></input>
</td>
</tr>

<tr><td></td></tr>

<tr>
<td><label>Location</label></td>
<td>
<input type="text" id="location" name="location" placeholder="Enter your address"></input>
</td>
</tr>

<tr><td></td></tr>

<tr>
<td><label>Email ID</label></td>
<td>
<input type="text" id="emailid" name="emailid" placeholder="Enter your Email id"></input>
</td>
</tr>

<tr><td></td></tr>

<tr>
<td><label>UserName</label></td>
<td>
<input type="text" id="username" name="username" placeholder="Enter your username"></input>
</td>
</tr>

<tr><td></td></tr>

<tr>
<td><label>Password</label></td>
<td>
<input type="password" id="password" name="password" placeholder="Enter your password"></input>
</td>
</tr>

<tr><td></td></tr>

<tr>
<td><label>Contact No</label></td>
<td>
<input type="text" id="contactno" name="contactno" placeholder="Enter your contact no"></input>
</td>
</tr>

<tr><td></td></tr>
<tr><td></td></tr>

<tr align=center>
<td>
<button class="button"> add</button>
</td>
</tr>

</table>

</form:form>



</body>
</html>

 
