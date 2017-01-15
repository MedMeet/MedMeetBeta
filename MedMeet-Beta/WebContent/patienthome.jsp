<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="assets/images/TT_Logo_Mk1_Half.png">

    <title>MedMeet - Doctor Homepage</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

    <!-- Bootstrap core CSS -->
    <link href="assets/css/medmeet-app-base.css" rel="stylesheet">
	<link href="assets/css/medmeet-app-base-mob.css" rel="stylesheet">

	<!-- Custom styles for this template -->
	<link href="assets/css/bootstrap.min.custom.css" rel="stylesheet">
	
	<!--Font CSS-->
	<link href='http://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
	
    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
    <script src="assets/js/ie-emulation-modes-warning.js"></script>
	
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
<!-- NAVBAR
================================================== -->
				
	<body>
		<!--Navbar Elements-->
		<nav class="fixed-nav-bar">			
			<div class="navbar_left">
				<img class="menu_icon" src="assets/images/medmeetLogo_V2.png" height="40px" width="40px">
			</div>
			
			<div class="navbar_right">
				<a href="#" class="slideout-menu-toggle">
					<img class="menu_icon" src="assets/images/medmeetMenuIcon.jpg" height="40px" width="40px">
				</a>	
			</div>
            
            <!-- Modals -->
            <div class="modal fade" id="modalAppointmentRejectedOffline" role="dialog">
                <div class="modal-dialog modal-sm">
                  <div class="modal-content">
                    <div class="modal-header">
                      <button type="button" class="close" data-dismiss="modal">&times;</button>
                      <h4 class="modal-title">Appointment Rejection</h4>
                    </div>
                    <div class="modal-body">
                      <p>Name: <a href="#">Patient</a></p>
                      <p>Date: 11/19/16</p>
                      <p>Time: 2:30PM</p>
                      <p>Type: In Office</p>
                      <p>Notes: Not in office.</p>
                      <p>Status: Rejected</p>
                    </div>
                    <div class="modal-footer">
                      <button type="button" class="btn btn-warning" data-dismiss="modal">Reschedule</button>
                      <button type="button" class="btn btn-danger" data-dismiss="modal">Cancel</button>
                    </div>
                  </div>
                </div>
            </div>
            <div class="modal fade" id="modalAppointmentAcceptedOffline" role="dialog">
                <div class="modal-dialog modal-sm">
                  <div class="modal-content">
                    <div class="modal-header">
                      <button type="button" class="close" data-dismiss="modal">&times;</button>
                      <h4 class="modal-title">Appointment Confirmation</h4>
                    </div>
                    <div class="modal-body">
                      <p>Name: <a href="#">Patient</a></p>
                      <p>Date: 11/28/16</p>
                      <p>Time: 10:30PM</p>
                      <p>Type: In Office</p>
                      <p>Notes: </p>
                      <p>Status: Accepted</p>
                    </div>
                    <div class="modal-footer">
                      <button type="button" class="btn btn-warning" data-dismiss="modal">Reschedule</button>
                      <button type="button" class="btn btn-danger" data-dismiss="modal">Cancel</button>
                    </div>
                  </div>
                </div>
            </div>
            <div class="modal fade" id="modalAppointmentAcceptedOnline" role="dialog">
                <div class="modal-dialog modal-sm">
                  <div class="modal-content">
                    <div class="modal-header">
                      <button type="button" class="close" data-dismiss="modal">&times;</button>
                      <h4 class="modal-title">Appointment Confirmation</h4>
                    </div>
                    <div class="modal-body">
                      <p>Name: <a href="#">Patient</a></p>
                      <p>Date: 11/19/16</p>
                      <p>Time: 2:30PM</p>
                      <p>Type: Online</p>
                      <p>Notes: </p>
                      <p>Status: Accepted</p>
                    </div>
                    <div class="modal-footer">
                      <button type="button" class="btn btn-warning" data-dismiss="modal">Reschedule</button>
                      <button type="button" class="btn btn-danger" data-dismiss="modal">Cancel</button>
                    </div>
                  </div>
                </div>
            </div>
            <div class="modal fade" id="modalAppointmentSummaryOnline" role="dialog">
                <div class="modal-dialog modal-sm">
                  <div class="modal-content">
                    <div class="modal-header">
                      <button type="button" class="close" data-dismiss="modal">&times;</button>
                      <h4 class="modal-title">Appointment Details</h4>
                    </div>
                    <div class="modal-body">
                      <p>Name: <a href="#">Patient</a></p>
                      <p>Date: 11/29/16</p>
                      <p>Time: 11:30PM</p>
                      <p>Type: Online</p>
                      <p>Notes: Diagnosed with flu</p>
                      <p>Perscriptions: Antibiotics</p>
                    </div>
                    <div class="modal-footer">
                    <button type="button" class="btn btn-success" data-dismiss="modal">Notes</button>
                        <button type="button" class="btn btn-primary" data-dismiss="modal">Meds</button>
                      <button type="button" class="btn btn-warning" data-dismiss="modal">Reschedule</button>
                    </div>
                  </div>
                </div>
            </div>
            <div class="modal fade" id="modalPrescriptionDetails" role="dialog">
                <div class="modal-dialog modal-sm">
                  <div class="modal-content">
                    <div class="modal-header">
                      <button type="button" class="close" data-dismiss="modal">&times;</button>
                      <h4 class="modal-title">Prescription Details</h4>
                    </div>
                    <div class="modal-body">
                      <p>Name: <a href="#">Patient</a></p>
                      <p>Date: 11/19/16</p>
                      <p>Time: 2:30PM</p>
                      <p>Medication: Antibiotics</p>
                      <p>Strength: 500mg</p>
                      <p>Count: 50</p>
                      <p>Refills: 0</p>
                      <p>Notes: 1 tab every 6 hours</p>
                      <p>Status: In Progress</p>
                    </div>
                  </div>
                </div>
            </div>
            <!-- Modals --> 
		</nav>
					
		<div class="slideout-menu">
			<ul>
				<li><a href="./app-doctor-home.html">Home <i class="fa fa-angle-right"></i></a></li>
				<li><a href="./app-doctor-profile.html">Profile <i class="fa fa-angle-right"></i></a></li>
				<li><a href="./app-doctor-patients.html">Patients<i class="fa fa-angle-right"></i></a></li>
				<li><a href="./app-doctor-lobby.html">Virtual Lobby<i class="fa fa-angle-right"></i></a></li>
                <li><a href="#">Messages<i class="fa fa-angle-right"></i></a></li>
				<li><a href="./index.html">Logout <i class="fa fa-angle-right"></i></a></li>
			</ul>
		</div>
		<!--/End Navbar Elements-->
		
		<div class="container marketing">
			<div class="row featurette">
				<div class="col-md-8 body-space" style="min-height:100vh;">
					<div class="app-home-activity">
						<div class="row">
							<div class="app-post-area">
								<h2 style="margin-bottom:-50px;">Recent Updates</h2>
                                <br>
			                     <div class="app-status-update-findDoc">
									<div class="app-status-container"> 
										<div class="app-messages-profile-pic">
											<img src="assets/images/targetLogo.jpg" height="50" width="50">
										</div>
										<div class="app-status-float-right">
											<div class="app-poster-name">
												<h5><a href="#" data-toggle="modal" data-target="#modalAppointmentRejectedOffline">Appointment with Patient Name 21 Rejected</a></h5>
											</div>
											<div class="app-posting-tags">
												<p>30 minutes ago - In Office Appointment</p>
											</div>
											<div class="status-box-bg1">
												<h6 style="line-height:1.35;">Hello, your appointment with Patient Name 21 has been rejected on 11/29 at 2:00PM.</h6>
											</div>
										</div>
									</div>
								</div>
                                <div class="app-status-update-findDoc">
									<div class="app-status-container"> 
										<div class="app-messages-profile-pic">
											<img src="assets/images/targetLogo.jpg" height="50" width="50">
										</div>
										<div class="app-status-float-right">
											<div class="app-poster-name">
												<h5><a href="#" data-toggle="modal" data-target="#modalPrescriptionDetails">Prescription for Patient Name 22</a></h5>
											</div>
											<div class="app-posting-tags">
												<p>1 hour ago - Online Appointment</p>
											</div>
											<div class="status-box-bg1">
												<h6 style="line-height:1.35;">Hello, your prescription for Patient Name 22 has been sent to the Target Pharmacy and is in progress.</h6>
											</div>
										</div>
									</div>
								</div>
                                <div class="app-status-update-findDoc">
									<div class="app-status-container"> 
										<div class="app-messages-profile-pic">
											<img src="assets/images/targetLogo.jpg" height="50" width="50">
										</div>
										<div class="app-status-float-right">
											<div class="app-poster-name">
												<h5><a href="#" data-toggle="modal" data-target="#modalAppointmentSummaryOnline">Appointment with Patient Name 22 Ended</a></h5>
											</div>
											<div class="app-posting-tags">
												<p>2 hours ago - Online Appointment</p>
											</div>
											<div class="status-box-bg1">
												<h6 style="line-height:1.35;">Hello, your online appointment with Patient Name 22 ended.</h6>
											</div>
										</div>
									</div>
								</div>
                                <div class="app-status-update-findDoc">
									<div class="app-status-container"> 
										<div class="app-messages-profile-pic">
											<img src="assets/images/targetLogo.jpg" height="50" width="50">
										</div>
										<div class="app-status-float-right">
											<div class="app-poster-name">
												<h5><a href="#" data-toggle="modal" data-target="#modalAppointmentAcceptedOnline">Appointment with Patient Name 23 Accepted</a></h5>
											</div>
											<div class="app-posting-tags">
												<p>3 hours ago - Online Appointment</p>
											</div>
											<div class="status-box-bg1">
												<h6 style="line-height:1.35;">Hello, your appointment with Patient Name 23 has been accepted on 12/28 at 10:00AM.</h6>
											</div>
										</div>
									</div>
								</div>
                                <div class="app-status-update-findDoc">
									<div class="app-status-container"> 
										<div class="app-messages-profile-pic">
											<img src="assets/images/targetLogo.jpg" height="50" width="50">
										</div>
										<div class="app-status-float-right">
											<div class="app-poster-name">
												<h5><a href="#" data-toggle="modal" data-target="#modalPrescriptionDetails">Prescription for Patient Name 24</a></h5>
											</div>
											<div class="app-posting-tags">
												<p>3 hours ago - Online Appointment</p>
											</div>
											<div class="status-box-bg1">
												<h6 style="line-height:1.35;">Hello, your prescription for Patient Name 24 has been sent to the Target Pharmacy and is in progress.</h6>
											</div>
										</div>
									</div>
								</div>
                                <div class="app-status-update-findDoc">
									<div class="app-status-container"> 
										<div class="app-messages-profile-pic">
											<img src="assets/images/targetLogo.jpg" height="50" width="50">
										</div>
										<div class="app-status-float-right">
											<div class="app-poster-name">
												<h5><a href="#" data-toggle="modal" data-target="#modalAppointmentSummaryOnline">Appointment with Patient Name 24 Ended</a></h5>
											</div>
											<div class="app-posting-tags">
												<p>4 hours ago - Online Appointment</p>
											</div>
											<div class="status-box-bg1">
												<h6 style="line-height:1.35;">Hello, your online appointment with Patient Name 24 ended.</h6>
											</div>
										</div>
									</div>
                                </div>
							</div>
						</div>	
					</div>
				</div>
				<div class="col-md-4 ad-space" style="min-height:100vh; border-right:1px solid #000000">
					<div class="app-ad-roll">
						<h3><a href="app-doctor-profile.html">Dr. Charles Xavier</a></h3>
						<br>
                        <h5>Upcoming Online Appointments:</h5>
                        <a href="#" data-toggle="modal" data-target="#modalAppointmentAcceptedOnline"><p>12/07/16 at 08:00AM - Patient Name 1</p></a>
                        <a href="#" data-toggle="modal" data-target="#modalAppointmentAcceptedOnline"><p>12/07/16 at 09:00AM - Patient Name 2</p></a>
                        <a href="#" data-toggle="modal" data-target="#modalAppointmentAcceptedOnline"><p>12/07/16 at 10:00AM - Patient Name 3</p></a>
                        <a href="#" data-toggle="modal" data-target="#modalAppointmentAcceptedOnline"><p>12/07/16 at 11:00AM - Patient Name 4</p></a>
                        <a href="#" data-toggle="modal" data-target="#modalAppointmentAcceptedOnline"><p>12/07/16 at 01:00PM - Patient Name 5</p></a>
                        <a href="#" data-toggle="modal" data-target="#modalAppointmentAcceptedOnline"><p>12/07/16 at 02:00PM - Patient Name 6</p></a>
                        <a href="#" data-toggle="modal" data-target="#modalAppointmentAcceptedOnline"><p>12/07/16 at 03:00PM - Patient Name 7</p></a>
                        <a href="#" data-toggle="modal" data-target="#modalAppointmentAcceptedOnline"><p>12/09/16 at 08:00AM - Patient Name 8</p></a>
                        <h5>Upcoming In Office Appointments:</h5>
                        <a href="#" data-toggle="modal" data-target="#modalAppointmentAcceptedOffline"><p>12/08/16 at 08:00AM - Patient Name 9</p></a>
                        <a href="#" data-toggle="modal" data-target="#modalAppointmentAcceptedOffline"><p>12/08/16 at 09:00AM - Patient Name 10</p></a>
                        <a href="#" data-toggle="modal" data-target="#modalAppointmentAcceptedOffline"><p>12/08/16 at 10:00AM - Patient Name 11</p></a>
                        <a href="#" data-toggle="modal" data-target="#modalAppointmentAcceptedOffline"><p>12/08/16 at 11:00AM - Patient Name 12</p></a>
                        <a href="#" data-toggle="modal" data-target="#modalAppointmentAcceptedOffline"><p>12/08/16 at 01:00PM - Patient Name 13</p></a>
                        <a href="#" data-toggle="modal" data-target="#modalAppointmentAcceptedOffline"><p>12/08/16 at 02:00PM - Patient Name 14</p></a>
                        <a href="#" data-toggle="modal" data-target="#modalAppointmentAcceptedOffline"><p>12/08/16 at 03:00PM - Patient Name 15</p></a>
                        <a href="#" data-toggle="modal" data-target="#modalAppointmentAcceptedOffline"><p>12/12/16 at 08:00AM - Patient Name 16</p></a>
					</div>
                </div>
			</div>
		</div>
    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="assets/js/jquery-1.11.2.min.js"></script>
    <script src="assets/js/medmeet-app-base.js"></script>
    <script src="assets/js/docs.min.js"></script>
	<script src="assets/js/jquery.backstretch.min.js"></script>
	<script src="assets/js/parallax.min.js"></script>
	<script>

	</script>
	
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="assets/js/ie10-viewport-bug-workaround.js"></script>
  </body>
</html>