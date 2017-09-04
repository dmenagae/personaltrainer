<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
		<title>Bootstrap 101 Template</title>

		 <!-- Bootstrap -->
		 <!-- <link href="css/bootstrap.min.css" rel="stylesheet"> -->
		 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
		 <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/resources/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
		 <link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css">
		
		 <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
		 <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
		 <!--[if lt IE 9]>
		<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
		<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    	<![endif]-->
	</head>
	<body>

		<!--NAVIGATION-->
		<div id="myNavbar" class="navbar navbar-default navbar-fixed-top" role="navigation">
		    <div class="container">
		        <div class="navbar-header">
		            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
		                <span class="icon-bar"></span>
		                <span class="icon-bar"></span>
		                <span class="icon-bar"></span>
		            </button>
		            
		            <a href="#" class="navbar-brand">Media</a>
		        </div>
		        <div class="navbar-collapse collapse">
		            <ul class="nav navbar-nav navbar-right">
		                <li><a href="#header">Home</a></li>
		                <li><a href="#services">services</a></li>
		                <li><a href="#pricing">pricing</a></li>
		                <li><a href="#team">team</a></li>
		                <li><a href="#client">clients</a></li>
		                <li><a href="#contact">contact</a></li>
		            </ul>
		        </div>
		    </div>
		</div>
		<!--- End Navigation ---->
		
		
		
		
		
		<!--- Header ---->
		<div id="header" class="header">
			<div class="container">
				<div class="row">
	            	<div class="col-lg-6 col-md-6 wow bounceInLeft">
		                <h1>Responsive Web Design</h1>
		                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting,</p>
		                <button class="btn btn-lg btn-primary">Buy Now</button>
		                <button class="btn btn-lg btn-success">View Detail</button>
		            </div>
		            <div class="col-lg-6 col-md-6 wow bounceInRight">
		                <img src="${pageContext.request.contextPath}/resources/images/template_image.png" alt="">
		            </div>
				</div>
			</div>
		</div>
	    <!---- End Header ---->
 
 
 
		<!--- Services ---->
 		<div id="services" class="services">
     		<div class="container">
		         <h2 class="wow fadeInUp">Services</h2>
		         <p class="wow fadeInUp" data-wow-delay="0.4">Lorem Ipsum is simply dummy text of the printing and typesettin dummy text</p>
		         <div class="row">
					<div class="col-lg-3 col-md-3 wow fadeInLeft" data-wow-delay="1.8s">
		                <i class="fa fa-desktop" aria-hidden="true"></i>
		                <h4>web design</h4>
		                <p>Lorem Ipsum passages, and more recently with desktop publishing software</p>
		            </div>
		            <div class="col-lg-3 col-md-3 wow fadeInLeft" data-wow-delay="1.4s">
		                <i class="fa fa-mobile" aria-hidden="true"></i>
		                <h4>Mobile Apps</h4>
		                <p>Lorem Ipsum passages, and more recently with desktop publishing software</p>
		            </div>
		            <div class="col-lg-3 col-md-3 wow fadeInLeft" data-wow-delay="0.8s">
		                <i class="fa fa-database" aria-hidden="true"></i>
		                 <h4>Database</h4>
		                <p>Lorem Ipsum passages, and more recently with desktop publishing software</p>
		            </div>
		            <div class="col-lg-3 col-md-3 wow fadeInLeft" data-wow-delay="0.4s">
		                <i class="fa fa-university" aria-hidden="true"></i>
		                <h4>Consulting</h4>
		                <p>Lorem Ipsum passages, and more recently with desktop publishing software</p>
		        	</div>
		    	</div>
			</div>
		</div>
		<!---- End Services ---->
		
		
		
		<!----- Pricing ------>
		<div id="pricing" class="pricing">
		    <div class="container">
		        <div class="row">
		            <h2 class="wow fadeInUp">Pricing</h2>
		            <p class="wow fadeInUp" data-wow-delay="0.4">orem Ipsum passages, and more recently with desktop publishing software</p>
		            <div class="col-lg-3 col-md-3 wow flipInY" data-wow-delay="0.8s">
		                <div class="packages">
		                    <h4>Bronze</h4>
		                    <h1>9.99</h1>
		                    <b>Monthly</b>
		                    <p>Lorem Ipsum passages, and more recently with desktop</p>
		                    <hr>
		                    <li>100 Users</li>
		                    <li>SSL Certificate</li>
		                    <li>Online Support</li>
		                    <li>300GB Disckspace</li>
		                    <li>100 Email Address</li>
		                    <li>MySQL Database</li>
		                    <button class="btn btn-success">Get Started</button>
		                </div>
		            </div>
		            <div class="col-lg-3 col-md-3 wow flipInY" data-wow-delay="1.2s">
		                <div class="packages">
		                    <h4>Silver</h4>
		                    <h1>19.99</h1>
		                    <b>Monthly</b>
		                    <p>Lorem Ipsum passages, and more recently with desktop</p>
		                    <hr>
		                    <li>100 Users</li>
		                    <li>SSL Certificate</li>
		                    <li>Online Support</li>
		                    <li>300GB Disckspace</li>
		                    <li>100 Email Address</li>
		                    <li>MySQL Database</li>
		                    <button class="btn btn-success">Get Started</button>
		                </div>
		            </div>
		            <div class="col-lg-3 col-md-3 wow flipInY" data-wow-delay="1.6s">
		                <div class="packages">
		                    <h4>Gold</h4>
		                    <h1>29.99</h1>
		                    <b>Monthly</b>
		                    <p>Lorem Ipsum passages, and more recently with desktop</p>
		                    <hr>
		                    <li>100 Users</li>
		                    <li>SSL Certificate</li>
		                    <li>Online Support</li>
		                    <li>300GB Disckspace</li>
		                    <li>100 Email Address</li>
		                    <li>MySQL Database</li>
		                    <button class="btn btn-success">Get Started</button>
		                </div>
		            </div>
		            <div class="col-lg-3 col-md-3 wow flipInY" data-wow-delay="2s">
		                <div class="packages">
		                    <h4>Premium</h4>
		                    <h1>39.99</h1>
		                    <b>Monthly</b>
		                    <p>Lorem Ipsum passages, and more recently with desktop</p>
		                    <hr>
		                    <li>100 Users</li>
		                    <li>SSL Certificate</li>
		                    <li>Online Support</li>
		                    <li>300GB Disckspace</li>
		                    <li>100 Email Address</li>
		                    <li>MySQL Database</li>
		                    <button class="btn btn-success">Get Started</button>
		                </div>
		            </div>
		        </div>
		    </div>
		</div>
		<!--- End Pricing ---->
		 
		 
		 
		<!--- Team ----->		 
		<div id="team" class="team">
		    <div class="container">
		        <div class="row">
		            <h2 class="wow fadeInUp">Meet our team</h2>
		            <p class="wow fadeInUp" data-wow-delay="0.4">Lorem Ipsum passages, and more recently with desktop publishing software</p>
		            <div class="col-lg-3 col-md-3 wow fadeInLeft" data-wow-delay="2s">
		                <img src="${pageContext.request.contextPath}/resources/images/team/team-1.jpg" class="img-circle" alt="">
		                <h4>John Doe</h4>
		                <b>CEO and Founder</b>
		                <p>Lorem Ipsum passages, and more recently with desktop publishing software</p>
		                <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
		                <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
		                <a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a>
		                <a href="#"><i class="fa fa-pinterest" aria-hidden="true"></i></a>
		            </div>
		            <div class="col-lg-3 col-md-3  wow fadeInLeft"  data-wow-delay="1.6s">
		                <img src="${pageContext.request.contextPath}/resources/images/team/team-2.jpg" class="img-circle" alt="">
		                <h4>John Doe</h4>
		                <b>CEO and Founder</b>
		                <p>Lorem Ipsum passages, and more recently with desktop publishing software</p>
		                <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
		                <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
		                <a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a>
		                <a href="#"><i class="fa fa-pinterest" aria-hidden="true"></i></a>
		            </div>
		            <div class="col-lg-3 col-md-3  wow fadeInLeft"  data-wow-delay="1.2s">
		                <img src="${pageContext.request.contextPath}/resources/images/team/team-3.jpg" class="img-circle" alt="">
		                <h4>John Doe</h4>
		                <b>CEO and Founder</b>
		                <p>Lorem Ipsum passages, and more recently with desktop publishing software</p>
		                <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
		                <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
		                <a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a>
		                <a href="#"><i class="fa fa-pinterest" aria-hidden="true"></i></a>
		            </div>
		            <div class="col-lg-3 col-md-3  wow fadeInLeft" 0.8>
		                <img src="${pageContext.request.contextPath}/resources/images/team/team-4.jpg" class="img-circle" alt="">
		                <h4>John Doe</h4>
		                <b>CEO and Founder</b>
		                <p>Lorem Ipsum passages, and more recently with desktop publishing software</p>
		                <a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a>
		                <a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a>
		                <a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a>
		                <a href="#"><i class="fa fa-pinterest" aria-hidden="true"></i></a>
		            </div>
		        </div>
		    </div>
		</div>
		<!--- End Team ---->
		
		
		
		<!--- Clients ---->
		<div id="client" class="clients">
		    <div class="container">
		        <div class="row">
		            <h2 class="wow fadeInUp">Trusted by</h2>
		            <p class="wow fadeInUp" data-wow-delay="0.4">Lorem Ipsum passages, and more recently with desktop publishing software</p>
		            <div class="col-lg-3 col-md-3 wow fadeInLeft" data-wow-delay="2s">
		                <li><img src="${pageContext.request.contextPath}/resources/images/clients/client1.png" alt=""></li>
		            </div>
		            <div class="col-lg-3 col-md-3 wow fadeInLeft" data-wow-delay="1.6s">
		                <li><img src="${pageContext.request.contextPath}/resources/images/clients/client2.png" alt=""></li>
		            </div>
		            <div class="col-lg-3 col-md-3 wow fadeInLeft" data-wow-delay="1.2s">
		                <li><img src="${pageContext.request.contextPath}/resources/images/clients/client3.png" alt=""></li>
		            </div>
		            <div class="col-lg-3 col-md-3 wow fadeInLeft" data-wow-delay="0.8s">
		                <li><img src="${pageContext.request.contextPath}/resources/images/clients/client4.png" alt=""></li>
		            </div>
		        </div>
		    </div>
		</div>
		<!---- End Clients ----->
		
		
		
		<!--- Contact ------>
		<div id="contact" class="contact">
		    <div class="container">
		        <div class="row">
		            <h2 class="wow fadeInUp">Contact</h2>
		            <p class="wow fadeInUp" data-wow-delay="0.4">Lorem Ipsum passages, and more recently with desktop publishing software</p>
		            <div class="col-lg-6 col-md-6">
		                <div class="input-group input-group-lg wow fadeInUp" data-wow-delay="0.8s">
		                    <span class="input-group-addon" id="sizing-addon1"><i class="fa fa-user" aria-hidden="true"></i></span>
		                    <input type="text" class="form-control" aria-describedby="sizing-addon1" placeholder="Full Name">
		                </div>
		                <div class="input-group input-group-lg wow fadeInUp" data-wow-delay="1.2s">
		                    <span class="input-group-addon" id="sizing-addon1"><i class="fa fa-envelope" aria-hidden="true"></i></span>
		                    <input type="text" class="form-control" aria-describedby="sizing-addon1" placeholder="Email Address">
		                </div>
		                <div class="input-group input-group-lg wow fadeInUp" data-wow-delay="1.6s">
		                    <span class="input-group-addon" id="sizing-addon1"><i class="fa fa-phone" aria-hidden="true"></i></span>
		                    <input type="text" class="form-control" aria-describedby="sizing-addon1" placeholder="Phone Number">
		                </div>
		            </div>
		            <div class="col-lg-6 col-md-6">
		                <div class="input-group wow fadeInUp" data-wow-delay="2s">
		                    <textarea name="" id="" cols="80" rows="6" class="form-control"></textarea>
		                </div>
		                <button class="btn btn-lg wow fadeInUp" data-wow-delay="2.4s">Submit Your Message</button>
		            </div>
		        </div>
		    </div>
		</div>
		<!---- End Contact ----->
		 
		 
		<!---- Footer ---->
		<div id="footer" class="footer">
		    <div class="container">
		        <div class="row">
		            <div class="col-lg-4 col-md-4">
		                <h4 class="wow fadeInUp">Contact Us</h4>
		                <p><i class="fa fa-home" aria-hidden="true"></i> 111 Main Street, Washington DC, 22222</p>
		                <p><i class="fa fa-envelope" aria-hidden="true"></i> info@media.com</p>
		                <p><i class="fa fa-phone" aria-hidden="true"></i> +1 222 222 2222</p>
		                <p><i class="fa fa-globe" aria-hidden="true"></i> www.media.com</p>
		            </div>
		            <div class="col-lg-4 col-md-4">
		                <h4>About</h4>
		                <p><i class="fa fa-square-o" aria-hidden="true"></i> About Us</p>
		                <p><i class="fa fa-square-o" aria-hidden="true"></i> Privacy</p>
		                <p><i class="fa fa-square-o" aria-hidden="true"></i> Term & Condition</p>
		            </div>
		            <div class="col-lg-4 col-md-4">
						<h4>Stay in touch</h4>
		                <i class="social fa fa-facebook" aria-hidden="true"></i>
		                <i class="social fa fa-twitter" aria-hidden="true"></i>
		                <i class="social fa fa-linkedin" aria-hidden="true"></i>
		                <i class="social fa fa-pinterest" aria-hidden="true"></i>
		                <i class="social fa fa-youtube" aria-hidden="true"></i>
		                <i class="social fa fa-github" aria-hidden="true"></i><br>
		                <input type="email" placeholder="Subscribe For Updates"><button class="btn btn-success">Subscribe</button>
					</div>
		        </div>
		    </div>
		</div>
		<!---- Footer ---->


		<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>
	</body>
</html>





























