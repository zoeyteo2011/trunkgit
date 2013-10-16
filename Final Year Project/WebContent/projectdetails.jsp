
<%@include file="../view/nav.jsp"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>View Project Details</title>
<script src="../js/bootstrap.js"></script>
<script src="../js/bootstrap.min.js"></script>

</head>
<body>
	<form class="form-horizontal" role="form" action = "homepage1.jsp">>
		<div class="container" style="padding: 20px;">
			<div class="pull-right" style="padding-right: 10px;">
					<button type="submit" class="btn btn-primary">
						<i class="glyphicon glyphicon-floppy-disk"></i> Save Edits
					</button>
					<button type="submit" class="btn btn-primary">
						Back <i class="glyphicon glyphicon-share-alt"></i>
					</button>
			</div>
		</div>
		<div class="container" style="padding-bottom:25px;">

			<div class="panel-group" id="accordion">
				<div class="panel panel-default">
					<div class="panel-heading">
						<h4 class="panel-title">
							<a class="accordion-toggle" data-toggle="collapse"
								data-parent="#accordion" href="#collapseOne"> Phase 1:
								Preparation </a>
							<div class="pull-right">
								Status:
								<div class="progress-approved">
									<i class="glyphicon glyphicon-ok"></i> Approved
								</div>
							</div>
						</h4>
					</div>
					<div id="collapseOne" class="panel-collapse collapse in">
						<div class="panel-body">

							<div class="form-group">
								<label for="functionalOwner" class="col-lg-2 control-label">Functional
									Owner</label>
								<div class="col-lg-10">
									<input class="form-control" id="functionalOwner" type="text"
										value="Andrew Chong">
								</div>
							</div>
							<div class="form-group">
								<label for="projectName" class="col-lg-2 control-label">Project
									Name</label>
								<div class="col-lg-10">
									<input class="form-control" id="projectName" type="text"
										value="SMU">
								</div>
							</div>
							<div class="form-group">
								<label for="projectDesc" class="col-lg-2 control-label">Purchase/Project
									Description</label>
								<div class="col-lg-10">
									<textarea class="form-control textarea" rows="3">We would like to have more vending machines to provide cheap snacks for SMU students.
    </textarea>
								</div>
							</div>

							<div class="form-group">
								<label for="countries" class="col-lg-2 control-label">Affected
									Countries</label>
								<div class="col-lg-4">
									<input class="form-control" id="countries" type="text"
										value="Singapore">
								</div>
								<label for="budget" class="col-lg-2 control-label">Available
									Budget</label>
								<div class="col-lg-3">
									<input class="form-control" id="budget" type="text"
										value="$50000">
								</div>
							</div>

							<div class="form-group">
								<label for="quotation" class="col-lg-6 control-label">Upload
									Project Brief/Project Initiation Document/Business
									Justification</label>
								<div class="col-lg-5">
									<input type="file" id="quotation">
								</div>
							</div>


						</div>
					</div>
					<div class="panel panel-default">
						<div class="panel-heading">
							<h4 class="panel-title">
								<a class="accordion-toggle" data-toggle="collapse"
									data-parent="#accordion" href="#collapseTwo"> Phase 2:
									Specification </a>
							</h4>
						</div>
						<div id="collapseTwo" class="panel-collapse collapse in">
							<div class="panel-body"></div>
							<div class="form-group">
								<label for="dataDisclosure" class="col-lg-5 control-label">Will
									any customer or employee data be disclosed to vendor?</label>
								<div class="col-lg-2">

									<select class="form-control" id="dataDisclosure">
										<option>Yes</option>
										<option>No</option>
										<option>Maybe</option>

									</select>
								</div>

								<label for="dataDisclosure" class="col-lg-3 control-label">Outsourcing?</label>
								<div class="col-lg-2">

									<select class="form-control" id="dataDisclosure">
										<option>Yes</option>
										<option>No</option>
										<option>Maybe</option>

									</select>
								</div>
							</div>
							<div class="form-group">
								<label for="projectDesc" class="col-lg-2 control-label">Change
									& Challenges<h5><i>Please include changes in scope</i></h5></label>
								<div class="col-lg-10">
									<textarea class="form-control textarea" rows="3"
										placeholder="Please include changes in scope.">
    </textarea>
								</div>
							</div>

						</div>
					</div>
					
				</div>
	</form>
	</div>

</body>



</html>