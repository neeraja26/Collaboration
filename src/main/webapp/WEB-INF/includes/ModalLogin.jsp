<style>
  .modal-header, h4, .close {
      background-color: #5cb85c;
      color:white !important;
      text-align: center;
      font-size: 20px;
  }
  </style>
  <head> <link href="resources/css/index.css" rel="stylesheet">

    
 </head>
<div class="container"  >
	<!-- Trigger the modal with a button -->
	<!-- Modal -->
	<div class="modal fade" id="login" role="dialog">
		<div class="modal-dialog modal-sm">

			<!-- Modal content-->
			<div class="modal-content">
				<!-- <div class="modal-header" style="padding: 15px 35px;"> -->
					<!-- <h4>Login</h4> -->
				</div>
<!-- 				<div class="modal-body" style="padding: 35px 35px;"> -->
					<form action="${pageContext.request.contextPath}/perform_login" method="post">
						<div class="form-group form-group-sm">

							<!-- <div class="input-group">
								<div class="input-group-addon">
									<i class="glyphicon glyphicon-user"></i>
								</div>
								<input type="text" class="form-control"
									placeholder="Enter Username" id="username" name="username">
							</div>
							<br>
							<div class="input-group">
								<div class="input-group-addon">
									<i class="glyphicon glyphicon-eye-open"></i>
								</div>
								<input type="password" class="form-control"
									placeholder="Enter Password" id="password" name="password" >
							</div> -->
							<a href="" class="form-close bounce"><i class="fa fa-times fa-lg"></i></a>
    <label for="name">Name:</label>
    <input type="text" class="form-control" placeholder="Enter Username" id="username" name="username"/>
    <label for="password">Password:</label>
    <input type="password" class="form-control" placeholder="Enter Password" id="password" name="password"/>
							<br>
						</div>
						<button type="submit" class="btn btn-success  btn-block">
							<!-- <span class="glyphicon glyphicon-off"></span> --> Log In
						</button>
					</form>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- <div class="loginform-open">
  <a href=""><i class="fa fa-list-alt fa-lg"></i> Login Form</a>
</div>

<form class="login-form">
    <a href="" class="form-close bounce"><i class="fa fa-times fa-lg"></i></a>
    <label for="name">Name:</label>
    <input type="text" id="username"/>
    <label for="password">Password:</label>
    <input type="password" id="password"/>
    <button type="submit">Login</button>
</form>
    <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

        <script src="resources/js/index.js"></script> -->
<script>
	$(document).ready(function() {
		$("#log").click(function() {
			$("#login").modal();
			});
		});
</script>
