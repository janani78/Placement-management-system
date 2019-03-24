<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentRegistration.aspx.cs" Inherits="test.StudentRegistration" %>

<!DOCTYPE html>
<html lang="en">
	
<!-- Mirrored from theembazaar.com/demo/goldey/html/mark-educate/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 23 Feb 2019 06:44:46 GMT -->
<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>Homepage</title>
		<link rel="shortcut icon" type="image/x-icon" href="favicon.ico">
		<link href="https://fonts.googleapis.com/css?family=Raleway:300,400,700,800%7CLato:300,400,700" rel="stylesheet" type="text/css">
		<link href="assets/css/bootstrap.min.css" rel="stylesheet" type="text/css">
		<link href="assets/css/font-awesome.css" rel="stylesheet" type="text/css">
		<link href="assets/css/ionicons.css" rel="stylesheet" type="text/css">
		<link href="assets/css/simple-line-icons.css" rel="stylesheet" type="text/css">
		<!--Main Slider-->
		<link href="assets/css/settings.css" type="text/css" rel="stylesheet" media="screen">
		<link href="assets/css/layers.css" type="text/css" rel="stylesheet" media="screen">
		<!-- carousel -->
		<!--Light box-->
		<link href="assets/css/jquery.fancybox.css" rel="stylesheet" type="text/css">
		<link href="assets/css/owl.carousel.css" rel="stylesheet" type="text/css">
		<link href="assets/css/style.css" rel="stylesheet">

	</head>
	<body>

		<!--loader-->
		<div id="preloader">
			<div class="sk-circle">
				<div class="sk-circle1 sk-child"></div>
				<div class="sk-circle2 sk-child"></div>
				<div class="sk-circle3 sk-child"></div>
				<div class="sk-circle4 sk-child"></div>
				<div class="sk-circle5 sk-child"></div>
				<div class="sk-circle6 sk-child"></div>
				<div class="sk-circle7 sk-child"></div>
				<div class="sk-circle8 sk-child"></div>
				<div class="sk-circle9 sk-child"></div>
				<div class="sk-circle10 sk-child"></div>
				<div class="sk-circle11 sk-child"></div>
				<div class="sk-circle12 sk-child"></div>
			</div>
		</div>
		<!--loader-->
		<!--Header Section Start Here
		==================================-->

		<header>
			<div class="header-top-area">
				<div class="container">
					<div class="row">
						<div class="col-md-2">
							<!-- START LOGO DESIGN AREA -->
							<!--<div class="logo">
								<a href="index.html"> <img src="assets/images/logo.png" alt="Logo"> </a>
							</div>-->
							<!-- END LOGO DESIGN AREA -->
						</div>
						<div class="col-md-10">
							<!-- START MENU DESIGN AREA -->
							<div class="mainmenu navbar-toggleable-sm">
								<div class="navbar navbar-nobg">
									<div class="navbar-header hidden-md-up">
										<button type="button" class="navbar-toggler" data-toggle="collapse" data-target=".navbar-collapse">
											<span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>
										</button>
									</div>
									<div class="navbar-collapse collapse">
										<ul class="nav navbar-nav navbar-right justify-content-end justify-content-sm-end">
											<li>
												<a href="home - Copy.html">Home</a>
												<ul class="sub-menu">
													
												</ul>
											</li>
											<li>
												<a href="#!">About us <i class="fa fa-angle-down"></i></a>
												<ul class="sub-menu">
													<li>
														<a href="about - Copy.html">About</a>
													</li>
													
													<li>
														<a href="lecturers - Copy.html">lecture</a>
													</li>
												</ul>
											</li>
											<li>
												<a href="All course-details - Copy.html">Course Deatils <!--<i class="fa fa-angle-down"></i>--></a>
												
											</li>

											<li>
												<a href="javascript:avoid(0);">company details <i class="fa fa-angle-down"></i></a>
												<ul class="sub-menu">
													<li>
														<a href="wiprocompany - Copy.html"><a href="wiprocareer - Copy.html">wipro</a></a>
													</li>
													
												</ul>
											</li>
											<li>
												<a href="login - Copy.html">Login <!--<i class="fa fa-angle-down"></i>--></a>
												
											</li>
											

											<li>
												<a href="contact - Copy.html">Contact us <!--<i class="fa fa-angle-down"></i>--></a>

											</li>

										</ul>

									</div>
								</div>
							</div>
							<!-- END MENU DESIGN AREA -->
						</div>
					</div>
				</div>
			</div>

		</header>
		<!--Header End Here-->
  <!-- Intro Section -->
  <section class="inner-intro bg-img19 light-color overlay-dark parallax parallax-background2">
            <div class="container">
                <div class="row title">
                    <h2 class="h2">Student Registration</h2>
                    <div class="page-breadcrumb">
                        <a>Home</a>/<a>Page</a>/<span>Register</span>
                    </div>
                </div>
            </div>
        </section>
  <!-- Intro Section --> 
 
  <!-- Login Section -->
  <div id="login" class="ptb ptb-xs-60 page-signin">
    <div class="container">
      <div class="row">
        <div class="main-body">
          <div class="body-inner">
            <div class="card bg-white">
              <div class="card-content">
                <section class="logo text-center">
                  <h2>Register</h2>
                </section>
                <form class="form-horizontal ng-pristine ng-valid" runat="server" autocomplete="off">
                  <fieldset>
                    <div class="form-group">
                      <div class="ui-input-group">
                        <asp:TextBox ID="TextBox1" runat="server"  class="form-control"></asp:TextBox>
                        
                        <span class="input-bar"></span>
                        <label>Your username</label>
                      </div>
                    </div>
                    <div class="form-group">
                      <div class="ui-input-group">

                        <asp:TextBox ID="TextBox2" runat="server" class="form-control"></asp:TextBox>
                        
                        <span class="input-bar"></span>
                        <label>Department</label>
                      </div>
                    </div>
                    <div class="form-group">
                      <div class="ui-input-group">
                        <asp:TextBox ID="TextBox3" type="email" runat="server" class="form-control"></asp:TextBox>

                        <span class="input-bar"></span>
                        <label>Email </label>
                      </div>
                    </div>
                    <div class="form-group">
                      <div class="ui-input-group">

                        <asp:TextBox ID="TextBox4" runat="server" class="form-control"></asp:TextBox>
                        
                        <span class="input-bar"></span>
                        <label>Phone number </label>
                      </div>
                    </div>
                    <div class="spacer"></div>
                    <div class="form-group checkbox-field">
                      <!--<label for="check_box" class="text-small">
                        <input type="checkbox" id="check_box" >
                        <span class="ion-ios-checkmark-empty22 custom-check"></span> By clicking on sign up, you agree to <a href="javascript:;"><i>terms</i></a> and <a href="javascript:;"><i>privacy policy</i></a></label>-->
                    </div>
                  </fieldset>
                        <asp:Button ID="Button1" runat="server" Text="Register" OnClick="Button1_Click" />
                </form>
              </div>
              <!--<div class="card-action no-border text-right"> <a href="#/page/signin">Login</a><a href="#/" class="color-primary">Sign Up</a> </div>-->
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- End Login Section -->   
  <!--Footer Section Start-->
		<footer id="footer">
			<div id="footer-widgets" class="container style-1">
				<div class="row">
					<div class="col-lg-4">
						<div class="widget widget_text">
							<h2 class="widget-title"><span>ABOUT US</span></h2>
							<div class="textwidget">
								<!--<a href="index1.html" class="footer-logo"> <img src="assets/images/footer-logo.png" alt="Awesome Logo"> </a>-->
								<p>
									Charan's Degree colleg is a co-educational college and part of the Charan’s Group of Institutions (Happy Hours Nursery School and Charan's Public School, Ulsoor, Bangalore), which has been in the service of shaping young minds for many years. 
								</p>
							</div>
						</div>
					</div>
					<div class="col-lg-4">
						<div class="widget widget_links">
							<h2 class="widget-title"><span>COLLEGE LINKS</span></h2>
							<ul class="wprt-links clearfix col2">
								<li>
									<a href="#">History</a>
								</li>
								<li>
									<a href="#">Services</a>
								</li>
								<li>
									<a href="#">Team &amp; Awards</a>
								</li>
								
								<li>
									<a href="#">News &amp; Events</a>
								</li>
								
								<li>
									<a href="#">Contact Us</a>
								</li>
								
							</ul>
						</div>
					</div>
					<div class="col-lg-4">
						<div class="widget widget_information">
							<h2 class="widget-title"><span>CONTACT INFO</span></h2>
							<ul>
								<li class="address clearfix">
									<span class="hl">Address:</span>
									<span class="text">326, 1st Main Road, Cambridge Layout, Ulsoor, Bengaluru, Karnataka 560008.</span>
								</li>
								<li class="phone clearfix">
									<span class="hl">Phone:</span>
									<span class="text">080 2557 4656</span>
								</li>
								<li class="email clearfix">
									<span class="hl">E-mail:</span>
									<span class="text">info@charanscollege.org</span>
								</li>
							</ul>
						</div>
						
					</div>
				</div>
			</div>
			<div id="bottom" class="clearfix style-1">
				<div id="bottom-bar-inner" class="wprt-container">
					<div class="bottom-bar-inner-wrap">
						<div class="bottom-bar-content">
							<!--<div id="copyright">
								EDUCATION TEMPLATE © DESIGN BY MARK EDUCATE
							</div>-->
							<!-- /#copyright -->
						</div>
						<!-- /.bottom-bar-content -->
						<div class="bottom-bar-menu">
							<ul class="bottom-nav">
								<li>
									<a href="#/">HISTORY</a>
								</li>
								<li>
									<a href="#/">FAQ</a>
								</li>
								<li>
									<a href="#/">EVENTS</a>
								</li>
							</ul>
						</div>
						<!-- /.bottom-bar-menu -->
					</div>
				</div>
			</div>
		</footer>
		<!--Footer Section End-->

		<script type="text/javascript" src="assets/js/jquery.min.js"></script>
		<script type="text/javascript" src="assets/js/tether.min.js"></script>
		<script type="text/javascript" src="assets/js/bootstrap.min.js"></script>
		<!-- carousel Js -->

		<script src="assets/js/owl.carousel.js" type="text/javascript"></script>
		<!-- imagesloaded Js -->
		<script src="assets/js/imagesloaded.pkgd.min.js" type="text/javascript"></script>
		<!-- masonry,isotope Effect Js -->
		<script src="assets/js/isotope.pkgd.min.js" type="text/javascript"></script>
		<script src="assets/js/masonry.pkgd.min.js" type="text/javascript"></script>
		<script src="assets/js/jquery.appear.js" type="text/javascript"></script>
		<!-- parallax Js -->
		<script src="assets/js/jquery.parallax-1.1.3.js" type="text/javascript"></script>
		<script src="assets/js/jquery.appear.js" type="text/javascript"></script>
		<!-- revolution Js -->
		<script type="text/javascript" src="assets/js/jquery.themepunch.tools.min.js"></script>
		<script type="text/javascript" src="assets/js/jquery.themepunch.revolution.min.js"></script>
		<script type="text/javascript" src="assets/js/revolution.extension.slideanims.min.js"></script>
		<script type="text/javascript" src="assets/js/revolution.extension.layeranimation.min.js"></script>
		<script type="text/javascript" src="assets/js/revolution.extension.navigation.min.js"></script>
		<script type="text/javascript" src="assets/js/revolution.extension.parallax.min.js"></script>
		<script type="text/javascript" src="assets/js/jquery.revolution.js"></script>
		<script src="assets/js/custom.js" type="text/javascript"></script>

	</body>

<!-- Mirrored from theembazaar.com/demo/goldey/html/mark-educate/index.html by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 23 Feb 2019 06:46:13 GMT -->
</html>
