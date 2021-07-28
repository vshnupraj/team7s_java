<%-- 
    Document   : index
    Created on : 27 Jul, 2021, 3:49:47 PM
    Author     : Orisys
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    
    <jsp:include page="WEB-INF/jsp/fragments/header.jsp"/>
    
    <body>
    <nav class="navbar navbar-light bg-light p-3">
        <div class="d-flex col-12 col-md-3 col-lg-2 mb-2 mb-lg-0 flex-wrap flex-md-nowrap justify-content-between">
            <a class="navbar-brand" href="#">
                <h2>Team7's</h2>
            </a>
            <button class="navbar-toggler d-md-none collapsed mb-3" type="button" data-toggle="collapse" data-target="#sidebar" aria-controls="sidebar" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
        </div>
        
		
		
		<!--<div class="col-12 col-md-4 col-lg-2">
            <input class="form-control form-control-dark" type="text" placeholder="Search" aria-label="Search">
        </div>-->
		
		
		
        <div class="col-12 col-md-5 col-lg-8 d-flex align-items-center justify-content-md-end mt-3 mt-md-0">
            
            <div class="dropdown">
                <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-expanded="false">
                  Hello, Team
                </button>
                <ul class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                  <li><a class="dropdown-item" href="#">Settings</a></li>
                  <!--<li><a class="dropdown-item" href="index.html">Log out</a></li>-->
                </ul>
              </div>
        </div>
    </nav>
    <div class="container-fluid">
        <div class="row">
            <!--<nav id="sidebar" class="col-md-3 col-lg-2 d-md-block bg-light sidebar collapse">
                <div class="position-sticky">
                    <ul class="nav flex-column">
                        <li class="nav-item">
                          <a class="nav-link active" aria-current="page" href="caroseld.html">
                            <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-home"><path d="M3 9l9-7 9 7v11a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2z"></path><polyline points="9 22 9 12 15 12 15 22"></polyline></svg>
                            <span class="ml-2">Dashboard</span>
                          </a>
                        </li>
                        <li class="nav-item">
                          <a class="nav-link" href="shifts.html">
                            <svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" class="feather feather-file"><path d="M13 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V9z"></path><polyline points="13 2 13 9 20 9"></polyline></svg>
                            <span class="ml-2">Shifts</span>
                          </a>
                        </li>
						
						
                      </ul>
                </div>
            </nav>-->
			
			
			
			
			
			
            <main class="col-md-9 ml-sm-auto col-lg-12 px-md-4 py-4">
                <!--<nav aria-label="breadcrumb">
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="caroseld.html">Home</a></li>
                        <li class="breadcrumb-item active" aria-current="page">Shifts</li>
                    </ol>
                </nav>-->
                <h1 class="h2">Shift Details</h1>
                <p>Team Members</p>
				
					
				
				<table class="table table-transparent table-hover">
				  <thead>
					<tr class="table-active table-primary">
					  <th scope="col">Day/Time</th>
					  <th scope="col">Morning shift</th>
					  <th scope="col">Noon shift</th>
					  <th scope="col">Night shift</th>
					  <th scope="col">Off Person</th>
					</tr>
				  </thead>
				  <tbody>
					<tr>
					  <th scope="row" class="table-primary">Sunday</th>
					  <td>Akash & Jomon</td>
					  <td>Jyothish & Vishnu</td>
					  <td>Arun & Manoj</td>
					  <td>Rakesh</td>
					</tr>
					<tr>
					  <th scope="row"class="table-primary">Monday</th>
					  <td>Jyothish & Vishnu</td>
					  <td>Arun & Manoj</td>
					  <td>Akash & Rakesh</td>
					  <td>Jomon</td>
					</tr>
					<tr>
					  <th scope="row"class="table-primary">Tuesday</th>
					  <td>Arun & Manoj</td>
					  <td>Akash & Vishnu</td>
					  <td>Jomon & Rakesh</td>
					  <td>Jyothish</td>
					</tr>
					<tr>
					  <th scope="row"class="table-primary">Wednesday</th>
					  <td>Arun & Jyothish</td>
					  <td>Jomon & Rakesh</td>
					  <td>Manoj & Vishnu</td>
					  <td>Akash</td>
					</tr>
					<tr>
					  <th scope="row"class="table-primary">Tursday</th>
					  <td>Akash & Jomon</td>
					  <td>Manoj & Rakesh</td>
					  <td>Arun & Jyothish</td>
					  <td>Vishnu</td>
					</tr>
					<tr>
					  <th scope="row"class="table-primary">Friday</th>
					  <td>Rakesh & Vishnu</td>
					  <td>Arun & Jyothish</td>
					  <td>Akash & Jomon</td>
					  <td>Manoj</td>
					</tr>
					<tr>
					  <th scope="row"class="table-primary">Saturday</th>
					  <td>Manoj & Rakesh</td>
					  <td>Akash & Jomon</td>
					  <td>Jyothish & Vishnu</td>
					  <td>Arun</td>
					</tr>
				  </tbody>
				</table>
				
        
            </main>
				
        </div>
    </div>
	
    <jsp:include page="WEB-INF/jsp/fragments/footer.jsp"/>
	
</body>    
</html>
