<%@include file="../view/nav.jsp"%>
<html>  
<head>  

</head> 
<body>  
	<div class="container" style="padding: 20px;">
		<div class="pull-right" style="padding-right: 10px;">
			<form action="homepage1.jsp">
				<button type="submit" class="btn btn-primary">
					Audit Log <i class="glyphicon glyphicon-th-list"></i>
				</button>
				<button type="submit" class="btn btn-primary">
					Back <i class="glyphicon glyphicon-share-alt"></i>
				</button>
			</form>
		</div>
	</div>
	<div class="container" style="padding-bottom:25px;">
		<div class="panel-group" id="accordion">
				<div class="panel panel-default">
					<div class="panel-heading">
						<h4 class="panel-title">
							<a class="accordion-toggle" data-toggle="collapse"
								data-parent="#accordion" href="#collapseOne"> Search Projects </a>
						</h4>
					</div>
					<div id="collapseOne" class="panel-collapse collapse in">
						<div class="panel-body">
							<div class="form-group">
								<label for="projectName" class="col-lg-2 control-label">Project
									Name</label>
								<div class="col-lg-10">
									<input class="form-control" id="projectName" type="text"
										placeholder="SIM">
								</div>
							</div>
							
							<div class="form-group">
								<label for="functionalOwner" class="col-lg-2 control-label">Functional
									Owner</label>
								<div class="col-lg-10">
									<input class="form-control" id="functionalOwner" type="text"
										placeholder="Patrick Thng">
								</div>
							</div>
							
							<div class="form-group">
								<label for="AssignedTo" class="col-lg-2 control-label">Assigned To </label>
								<div class="col-lg-10">

									<select class="form-control" id="AssignedTo">
										<option>Eliza</option>
										<option>Chee Hong</option>
										<option>Anja</option>
										<option>Jane</option>
										<option>Peter</option>
									</select>
								</div>
							</div>
							
							<div class="form-group">
								<label for="Status" class="col-lg-2 control-label">Status </label>
								<div class="col-lg-10">

									<select class="form-control" id="Status">
										<option>In Progress</option>
										<option>Pending</option>
										<option>Open </option>
										<option>Completed</option>
										<option>Cancelled</option>
									</select>
								</div>
							</div>
							
							</br></br></br></br></br></br></br></br>
							<div class="pull-right" style="padding-right: 10px;">
									<form action = "homepage2.jsp">
										<button type="submit" class="btn btn-primary">
											<i class="glyphicon glyphicon-search"></i> Search
										</button>
									</form>
							</div>
						</div>
					</div>
			</div>
		</div>
	</div>
		
	<div class="container" style="padding-bottom:25px;">
		<div class="panel-group" id="accordion">
			<div class="panel panel-default">
				<div class="panel-heading">
					<h4 class="panel-title">
						<a class="accordion-toggle" data-toggle="collapse"
							data-parent="#accordion" href="#collapseOne">Projects I Am Working On</a>
					</h4>
				</div>
			</div>
		</div>
		<div>
			<table class="table table-striped table-bordered table-condensed">
				<thead>
			        <tr>
			            <th>Project Name</th>
			            <th>Functional Owner</th>
			            <th>Assigned</th>
			            <th>Status</th>
			            <th></th>
			        </tr>
			    </thead>
			    <tr>
			    	<form action="/projectdetails.jsp">
			            <td>SMU</td>
			            <td>Andrew Chong</td>
			            <td>Eliza</td>
			            <td>Approved</td>
			            <td>
			            	<button type="submit" class="btn btn-primary">
								<i class="glyphicon glyphicon-edit"></i> Edit Project
							</button>
			            </td>
		            </form>
		        </tr>
		        <tr>
		        	<form action="projectdetails.jsp">
			            <td>NUS</td>
			            <td>Peter Lee</td>
			            <td>Eliza</td>
			            <td>In-Progress</td>
			            <td>
			            	<button type="submit" class="btn btn-primary">
								<i class="glyphicon glyphicon-edit"></i> Edit Project
							</button>
			            </td>
		            </form>
		        </tr>
		        <tr>
		        	<form action="projectdetails.jsp">
			            <td>NTU</td>
			            <td>Jimmy Kimmel</td>
			            <td>Eliza</td>
			            <td>In-Progress</td>
			            <td>
			            	<button type="submit" class="btn btn-primary">
								<i class="glyphicon glyphicon-edit"></i> Edit Project
							</button>
			            </td>
		            </form>
		        </tr>
			</table>
		</div>
	</div>
	
	<div class="container" style="padding-bottom:25px;">
		<div class="panel-group" id="accordion">
			<div class="panel panel-default">
				<div class="panel-heading">
					<h4 class="panel-title">
						<a class="accordion-toggle" data-toggle="collapse"
							data-parent="#accordion" href="#collapseOne">Other Projects</a>
					</h4>
				</div>
			</div>
		</div>
		<div>
			<table class="table table-striped table-bordered table-condensed">
				<thead>
			        <tr>
			            <th>Project Name</th>
			            <th>Functional Owner</th>
			            <th>Assigned</th>
			            <th>Status</th>
			            <th></th>
			        </tr>
			    </thead>  
			 </table>
		</div>
	</div>
	
</body>  
</html>