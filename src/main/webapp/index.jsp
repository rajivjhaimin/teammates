<!DOCTYPE html>
<html>
<head>
   <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
   <meta name="application-name" content="TEAMMATES - Online Peer Feedback/Evaluation System for Student Team Projects">
   <meta name="keywords" content="Teammates, peer feedback, peer evaluation, student, team, project, free, features">
   <meta name="description" content="TEAMMATES is an Online Peer Feedback System for student team projects. It is completely free to use.
   Get your students to evaluate their performance in team projects, and view reports and summaries of their feedback and evaluations.">
       <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js"></script>
   <link rel="stylesheet" href="stylesheets/teammates.css" type="text/css">   
   <title>TEAMMATES[Home] - Online Feedback Management System for Education</title>
   <link rel="apple-touch-icon" href="apple-touch-icon.png" />
    <script type="text/javascript" src="/js/googleAnalytics.js"></script>
</head>

<body>

  <div id="mainContainer">
   
<nav class="navbar navbar-inverse">
    <div class="container-fluid">

        <!-- Logo -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#mainNavBar">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
         <a href="/index.html"> <img
                        alt="TEAMMATES[Logo] - Online Peer Feedback/Evaluation System for Student Team Projects"
                        src="images/teammateslogo.jpg" width="150px" height="47px">
                    </a>
        </div>

        <!-- Menu Items -->
        <div class="collapse navbar-collapse" id="mainNavBar">
            <ul class="nav navbar-nav navbar-right">
							<li><a href="index.html">Home</a></li>
                            <li><a href="features.html">Features</a></li>
                            <li><a href="about.html">About Us</a></li>
                            <li><a href="contact.html">Contact</a></li>
                            <li><a href="terms.html">Terms of Use</a></li>
							<li>
							<form id="loginHolder" action="/login" style="float: left;" name="studentLogin">
                            <input type="submit" name="student" class="button" id="btnStudentLogin" value="Student Login">
							</form>
							</li>
							<li>
							
                            
							<form id="loginHolder" action="/login" name="instructorLogin" style="float: left;">
								<input type="submit" name="instructor" class="button" id="btnInstructorLogin" value=" Instructor Login">
							</form>
								
							</li>
            </ul>
        </div>

    </div>
</nav>
			<div class="container">
			<div class = "row row-centered">	
                <div id="mainContent" class="col-xs-12 col-md-10 col-centered">
                <div id="browserMessage" style="display: none;"></div>
                <br>
                <h1 id="caption" style="text-align: center;">Student peer evaluations/feedback, shareable instructor comments, and more...</h1>
                <div id="contentHolder">
                  
                     <img alt="Overview of TEAMMATES - anonymous peer feedback and confidential peer evaluations" src="images/overview.png" width="100%" >

                <div class="align-center">
                <br>
                <table width="100%">
                    <tr>
                        <td width="140px"></td>
                        <td style="vertical-align:middle;text-align:left;">
                        <h2 class="subcaption"><span id= "submissionsNumber" class="submissionsNumber">1,000,000+</span> feedback entries submitted so far ...</h2></td>
                        <td style="text-align:right">
                        &nbsp;&nbsp;&nbsp;&nbsp;<a href="https://youtube.googleapis.com/v/mDtfmNmRwBM&hd=1&autoplay=1&rel=0" target="_blank"><img src="images/videoTour.png" height="40px"/></a> &nbsp;&nbsp;
                        <a href="request.html"><img src="images/requestButton.png" height="40px"/></a>&nbsp;&nbsp;&nbsp;&nbsp;</td>
                    </tr>
                </table>
                </div>
                <img src="images/raised-edge.png" width="auto" height="30px">
                <br>

				<div class="container">
                <div class="overviewByte row">
                    <div class="overviewBytePicture col-xs-12 col-md-4">
                        <img alt="TEAMMATES - Praised by Users" src="images/overview_praise.png" width="175px">
                    </div>
                    <div class="overviewByteData col-xs-12 col-md-6">
                        <h2 class="overviewByteHeading ">Praised by Users:</h2>
                        <p id="testimonialContainer">
                            Thank you for building such a wonderful tool. 
                            <br>-Faculty user, Canada
                        </p>
                    </div>
                    <div style="clear: both;"></div>
                </div>
                
                <div class="overviewByte">
                    <div class="overviewBytePicture col-xs-12 col-md-4">
                        <img alt="TEAMMATES - Award winning, mature, field-tested and improving all the time" src="images/award_winning.png" width="175px">
                    </div>
                    <div class="overviewByteData col-xs-12 col-md-6">
                        <h2 class="overviewByteHeading">Award Winning, Mature, Field-tested:</h2>
                        <p>TEAMMATES has been in operation since 2010. It has benefited from the work of over 
                         <a href="about.html">130 developers</a>. <br>TEAMMATES won the Grand Prize at the 
                         OSS Awards World Challenge 2014 and was selected for the Google Summer of Code
                         programs in 2014 and 2015.
                    </div>
                    <div style="clear: both;"></div>
                </div>

                <div class="overviewByte">
                <div class="overviewBytePicture col-xs-12 col-md-4">
                    <img alt="TEAMMATES - Designed for simplicity, flexibility, power" src="images/overview_peerfeedback.png" width="175px">
                </div>
                <div class="overviewByteData col-xs-12 col-md-6">
                    <h2 class="overviewByteHeading">Designed for Simplicity, Flexibility, and Power:</h2>
                    <p>TEAMMATES was designed by a team of teachers and students, for teachers and students. 
                    It aims to provide a powerful peer feedback and peer evaluations mechanism with a very 
                    high degree of flexibility. <a href="features.html">More about our features...</a></p>
                </div>
                <div style="clear: both;"></div>
                </div>
                
                <div class="overviewByte">
                    <div class="overviewBytePicture col-xs-12 col-md-4">
                        <img alt="TEAMMATES - Powered by Google Infrastructure" src="images/overview_google.png" width="175px">
                    </div>
                    <div class="overviewByteData col-xs-12 col-md-6">
                        <h2 class="overviewByteHeading">Powered by Google Infrastructure:</h2>
                        <p>TEAMMATES runs on the <a href="https://cloud.google.com/products/" target="blank">Google App Engine</a>, using
                        cutting edge cloud technologies and benefiting from the same systems and infrastructure that power Google's applications.</p>
                    </div>
                    <div style="clear: both;"></div>
                </div>

                <div class="overviewByte">
                    <div class="overviewBytePicture col-xs-12 col-md-4">
                        <img alt="TEAMMATES - Growing global community" src="images/overview_countries.png" width="175px">
                    </div>
                    <div class="overviewByteData col-xs-12 col-md-6">
                        <h2 class="overviewByteHeading">Growing Global Community:</h2>
                        <p>TEAMMATES community is growing fast, spanning over 700 universities from many countries across the globe: Singapore, 
                        Canada, USA, UK, Turkey, Australia, Malaysia, Belgium, Taiwan, Macau, Sri Lanka, India, China, Vietnam, and more ...</p>
                        <p><a href="usermap.html">See who is using TEAMMATES ...</a></p>
                    </div>
                    <div style="clear: both;"></div>
                </div>

                <div class="overviewByte">
                  <div class="overviewBytePicture col-xs-12 col-md-4">
                    <img alt="TEAMMATES - Not for Profit" src="images/overview_funding.png" width="175px">
                  </div>
                  <div class="overviewByteData col-xs-12 col-md-6">
                    <h2 class="overviewByteHeading">Not for Profit:</h2>
                    <p>
                      TEAMMATES does not have commercial ambitions. It is funded mainly by education grants 
                      from the National University of Singapore. TEAMMATES also received funding support under the <a
                        href="https://www.google-melange.com/"> Google Summer of Code</a> program in 2014 and 2015.
                    </p>
                  </div>
                  <div style="clear: both;"></div>
                </div>

        <div class="overviewByte">
                    <div class="overviewBytePicture col-xs-12 col-md-4">
                        <img alt="TEAMMATES - Well received by Academic community" src="images/overview_conference.png" width="175px">
                    </div>
                    <div class="overviewByteData col-xs-12 col-md-6">
                        <h2 class="overviewByteHeading">Well Received by the Academic
                            Community:</h2>
                        <p>TEAMMATES has been presented, and well-received, in education-related conferences such as the 
                        <a href="http://conferences.computer.org/cseet/2011/CSEET_2011/Index.html" target="blank">International Conference on Software Engineering Education and Training (CSEET)</a>,
                        the <a href="http://www.cdtl.nus.edu.sg/tlhe/" target="blank">International Conference on Teaching and Learning in Higher Education (TLHE)</a>,
                        the <a href="http://iated.org/edulearn13/" target="blank">EDULEARN13 Conference (Spain)</a>,
                        and the <a href="http://cdtl.nus.edu.sg/tel2013/" target="blank">Tel2013 Symposium (Singapore)</a>.
                        </p>
                    </div>
                    <div style="clear: both;"></div>
                </div>
                <br>
                <br>
            </div>
            </div>
        </div>
    </div></div>

    <div id="footer">
        <div id="footerWrapper">
            <div id="footerRightCol">
               Hosted on <a class="footer" href="http://code.google.com/appengine/" target="_blank">Google App Engine</a>
            </div>
        </div>
    </div>
   
</body>
</html>
