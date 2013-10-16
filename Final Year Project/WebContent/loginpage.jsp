<%@include file="../view/nav.jsp"%>
<html>

<body>
	<div class="container">

		<div class="hero-unit">
			<%
				String error = request.getParameter("error");
				if(error!=null){
					out.println(error);
				}			
			
			%>
			<form class="form-horizontal" name="login_form" action="homepage">
				<div class="control-group">
					<label class="control-label" for="inputUsername">Xpid</label>
					<div class="controls">
						<input type="text" name="xpid" placeholder="xpid">
					</div>
				</div>
				<div class="control-group">
					<div class="controls">
						<label class="checkbox"> <input type="checkbox">
							Remember me
						</label>
						<button class="btn">Login</button>
					</div>
				</div>
			</form>

		</div>
	</div>

</body>

</html>