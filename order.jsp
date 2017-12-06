<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="pizza.userBean"%>
<!doctype html>
<!--[if lt IE ปผแ7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang=""> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title></title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="apple-touch-icon" href="apple-touch-icon.png">

        <link rel="stylesheet" href="assets/css/bootstrap.min.css">
        <!--        <link rel="stylesheet" href="assets/css/bootstrap-theme.min.css">-->


        <!--For Plugins external css-->
        <link rel="stylesheet" href="assets/css/plugins.css" />
		<link rel="stylesheet" href="assets/css/magnific-popup.css">
		
        <link rel="stylesheet" href="assets/css/nexa-web-font.css" />
        <link rel="stylesheet" href="assets/css/opensans-web-font.css" />

        <!--Theme custom css -->
        <link rel="stylesheet" href="assets/css/style.css">

        <!--Theme Responsive css-->
        <link rel="stylesheet" href="assets/css/responsive.css" />

        <script src="assets/js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>
    </head>
    <body>
        <!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->
		
		<div class='preloader'><div class='loaded'>&nbsp;</div></div>
		
        <nav class="navbar navbar-default navbar-fixed-top">
            <div class="container">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>

                </div>

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav navbar-right">
                        <li class="active"><a href="#home">Home</a></li>
                        <li><a href="#about">Data</a></li>
                        <li><a href="#contact">Result</a></li>
                    </ul>
                </div><!-- /.navbar-collapse -->
            </div><!-- /.container-fluid -->
        </nav>

        <!--Home page style-->
        <header id="home" class="home">
			<div class="overlay sections">
				<div class="container">
					
					<div class="row">
						<div class="wrapper">
							<div class="col-md-6 col-md-offset-3">
								
								<div class="home-details text-center">
									
									
									<div class="home-title">
										<h1><span>Nutrient and Water</span><br>MANAGMENT</h1>
									</div>
									
									

								</div>
									
							</div>
						</div>
					</div>
				</div>
			</div>
        </header>

        <!-- Sections -->
        <section id="about" class="about sections">
            <center>
            <center><h3>รายการสั่ง</h3></center><br><br>

                <!-- Example row of columns -->
                <div class="row">
                    <div class="wrapper">
                    <div class="form-group">
                <label for="inputfirstname" class="col-sm-2 control-label">ชื่อ </label>
                <div class="col-sm-3">
                  <%String username = (String)request.getAttribute("username");%>
	               <U><%= username %></U>
                </div>
                 <label for="inputfirstname" class="col-sm-2 control-label">สถานะสมาชิก </label>
                 <div class="col-sm-3">
                  <%String member = (String)request.getAttribute("member");%>
	               <U><%= member %></U>
                </div>
                <br><br>
                 <label for="inputfirstname" class="col-sm-2 control-label">ขนาด</label>
                 <div class="col-sm-3">
                  <%String size = (String)request.getAttribute("size");%>
	               <U><%= size %></U>
                </div>
                
                 <label for="inputfirstname" class="col-sm-2 control-label">ราคา</label>
                 <div class="col-sm-3">
                  <%String sum = (String)request.getAttribute("sum");%>
	               <U><%= sum %> บาท</U>
                </div>
                 
                </center>
					
                    </div>
                </div>
				
				
				
            
        </section>
		
		
	
		
		
		
		


        <!--Footer-->
        <footer id="footer" class="footer">
            <div class="container">
            	<div class="row">
            		<div class="col-md-12">
            			<div class="copyright text-center">
            				<p>Made with <i class="fa fa-heart"></i> by <a target="_blank" href="http://bootstrapthemes.co"> Bootstrap Themes </a>2016. All rights reserved.</p>
            			</div>
            		</div>
            	</div>
            </div>
        </footer>


        <script src="assets/js/vendor/jquery-1.11.2.min.js"></script>
        <script src="assets/js/vendor/bootstrap.min.js"></script>

        <script src="assets/js/plugins.js"></script>
		<script src="assets/js/jquery.magnific-popup.js"></script>

		 
        <script src="assets/js/main.js"></script>
    </body>
</html>
