<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
	<html> 

	<head>
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css"/>
<style>
   body, html {
  height: 100%;
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}

img.rid {
  border-radius: 50%; 

}

body{
	color:#fff;;
	background-color: #252932;

}

.navbar1 {
  overflow: hidden;
  background-color:#000080;
  color:#fff;
  font-family:Arimo;

}
a:link {
  text-decoration: none;
  color:white;
}

a:visited {
  text-decoration: none;
  color:white;
}
.font1{
	font-size: 20px;
	font-family:arial;
	
}

* {box-sizing: border-box}

.container {
  width: 40%;
  background-color: #ddd;
  
}

.skills {
  text-align: right;
  padding: 10px;
  color: white;
}

.programming {width: 90%; background-color: #4CAF50;}
.direction {width: 80%; background-color: #2196F3;}
.designing {width: 65%; background-color: #f44336;}
.php {width: 60%; background-color: #808080;}

.navbar {
  overflow: hidden;
  background-color: black;
}
.navbar a {
  float: left;
  font-size: 18px;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

.dropdown {
  float: left;
  overflow: hidden;
}

.dropdown .dropbtn {
  font-size: 16px;  
  border: none;
  outline: none;
  color: white;
  padding: 14px 16px;
  background-color: inherit;
  font-family: inherit;
  margin: 0;
}

.navbar a:hover, .dropdown:hover .dropbtn {
  background-color: red;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  float: none;
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  text-align: left;
}

.dropdown-content a:hover {
  background-color: #ddd;
}

.dropdown:hover .dropdown-content {
  display: block;
}
</style>

	</head>
	<body>
		
		<div class="navbar">
<a href="./index.html"><img src="rmw1.png"  width="160" height="70"/></a>
  <a href="./index.html">Home</a>
<a href="./about.html">About</a>

<a href="./movieoftheyear.html">Movie of the Year</a>

  
  <div class="dropdown">
    <button class="dropbtn"><font size="4px">Subscription </font>
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="./plansandpackages.html">Plans and Packages</a>
      <a href="./subscribe.html">Subscribe</a>
      
    </div>
  </div> 
  <a href="./movie_quiz.html">Movie Quiz</a>
  <a href="./originalcv.xml">CV</a>
</div>



 
  <div class="navbar1">
									
 <xsl:for-each select="cv/basic">
<font size="100px">  <xsl:value-of select="name"/> </font><br/>
 <xsl:value-of select="position"/> <br/>
<table>
	<tr>
		<td width="500px">
			
<i class="fa fa-twitter" style="font-size:24px"></i><a href=" https://twitter.com/filimyboy" target="_blank"><xsl:value-of select="twitter"/> </a>
</td>

<td>
<i class="fa fa-facebook-official" style="font-size:24px"></i>
<a href=" https://www.facebook.com/ridinbal1" target="_blank"><xsl:value-of select="facebook"/> </a>
</td>
</tr>
<tr>
		<td width="500px">
			</td>
			<td><i class="fa fa-id-card-o" style="font-size:24px"></i>
 <a href="mailto:ridinbal@gmail.com" target="_blank"><xsl:value-of select="email"/> </a>
</td>
</tr>
</table>
 </xsl:for-each>
</div>
<center>
<img src="ridin.jpg{photo}" width="150px" class="rid"/> <br/>
</center>
<xsl:for-each select="cv/summary">

<p class="font1">   <xsl:value-of select="s11"/>   </p>

</xsl:for-each>

<h2> EXPERIENCE:</h2>
<hr/>
<xsl:for-each select="cv/exp">

<table>
	<tr> 
<td width="200px"> 
	<b>
	 <xsl:value-of select="exp1"/>
</b>
 </td>
 <td class="font1">
 	<b>
<xsl:value-of select="exp2"/>
</b>
 </td>
	</tr>
	<tr> 
<td width="200px"> 
	
 </td>
 <td>
<xsl:value-of select="exp3"/>
 </td>
	</tr>

		<tr> 
<td width="200px"> 
	
 </td>
 <td class="font1">
 	<b>
<xsl:value-of select="exp4"/>
</b>
 </td>
	</tr>
<tr> 
<td width="200px"> 
	
 </td>
 <td>
 	<ul>
 		<li>
<xsl:value-of select="exp5"/> </li>
<li>
<xsl:value-of select="exp6"/> </li>
<li>
<xsl:value-of select="exp7"/> </li>
</ul>
 </td>
	</tr>


</table>
</xsl:for-each>


<h2> EDUCATION</h2>
<hr/>
<xsl:for-each select="cv/education">

<table>
	<tr> 
<td width="200px"> 
	<b>
	 <xsl:value-of select="year1"/>
</b>
 </td>
 <td class="font1">
 	<b>
<xsl:value-of select="school1"/>
</b>
 </td>
	</tr>
	<tr> 
<td width="200px"> 
	
 </td>
 <td><ul>
 	<li>
<xsl:value-of select="grader"/>
</li>
<li>  <xsl:value-of select="mark"/></li>
</ul>
 </td>
	</tr>

		

	<tr> 
<td width="200px"> 
	<b>
	 <xsl:value-of select="year2"/>
</b>
 </td>
 <td class="font1">
 	<b>
<xsl:value-of select="school2"/>
</b>
 </td>
	</tr>
	<tr> 
<td width="200px"> 
	
 </td>
 <td>
 	<ul>
 		<li>
<xsl:value-of select="grader2"/></li>
<li>
<xsl:value-of select="mark2"/></li>
</ul>
 </td>
	</tr>

		


</table>
</xsl:for-each>







 
 

<h2>SKILLS</h2>
<hr/>

<table  width="1050px">
	<tr>
<td> 
	Programming
 </td>
 <td >
<div class="container">
  <div class="skills programming">90%</div>
</div>
 </td>
</tr>


<tr>
<td> 
	Direction
 </td>
 <td >
<div class="container">
  <div class="skills direction">80%</div>
</div>
 </td>
</tr>

<tr>
<td> 
	Designing
 </td>
 <td >
<div class="container">
  <div class="skills designing">65%</div>
</div>
 </td>
</tr>


</table>

</body>
</html>
</xsl:template>
</xsl:stylesheet>
