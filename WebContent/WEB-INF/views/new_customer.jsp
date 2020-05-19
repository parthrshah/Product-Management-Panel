<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>       
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" 
	"http://www.w3.org/TR/html4/loose.dtd">
<html>
<jsp:include page="/WEB-INF/views/header.jsp"></jsp:include>


<body class="sb-nav-fixed">
	<form:form action="save" method="post" modelAttribute="customer">
        <nav class="sb-topnav navbar navbar-expand navbar-dark bg-dark">
            <a class="navbar-brand" href="index.html">Webjaguar</a><button class="btn btn-link btn-sm order-1 order-lg-0" id="sidebarToggle" href="#"><i class="fas fa-bars"></i></button
            ><!-- Navbar Search-->
            
            <!-- Navbar-->
            <ul class="navbar-nav ml-auto ml-md-0">
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" id="userDropdown" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><i class="fas fa-user fa-fw"></i></a>
                    
                        
                    </div>
                </li>
            </ul>
        </nav>
        <div id="layoutSidenav">
            <div id="layoutSidenav_nav">
                <nav class="sb-sidenav accordion sb-sidenav-dark" id="sidenavAccordion">
                    <div class="sb-sidenav-menu">
                        <div class="nav">
                            <div class="sb-sidenav-menu-heading">Category</div>
                            <a class="nav-link" href="/CustomerManager/"
                                ><div class="sb-nav-link-icon"><i class="fas fa-tachometer-alt"></i></div>
                                Dashboard</a
                            >
							<a class="nav-link" href="/CustomerManager/new"
                                ><div class="sb-nav-link-icon"><i class="fas fa-tachometer-alt"></i></div>
                                Add New Product</a
                            >
                            
                            
                    </div>
                   
                </nav>
            </div>
            <div id="layoutSidenav_content">
                <main>
				<div class="row justify-content-center">
                            <div class="col-lg-9">
                                <div class="card shadow-lg border-0 rounded-lg mt-5">
									<div class="card-header"><h3 class="text-center font-weight-light my-4">Add New Product</h3></div>
										<div class="card-body">
											
					
					
		

						<!-- Text input-->
						<form:hidden path="id"/>
						<!-- Text input-->
						<div class="form-group">
						  <label class="col-md-4 control-label" for="product_name">PRODUCT NAME</label>  
						  <div class="col-md-12">
						 
							<form:input path="name" id="product_name"  placeholder="PRODUCT NAME" class="form-control input-md" required="" type="text"/>
						  </div>
						</div>

						<!-- Text input-->
						<div class="form-group">
						  <label class="col-md-4 control-label" for="product_name_fr">PRODUCT DESCRIPTION</label>  
						  <div class="col-md-12">
							<form:input path="email" id="product_name_fr" placeholder="PRODUCT DESCRIPTION FR" class="form-control input-md" required="" type="text"/>
						  </div>
						</div>

						

						<!-- Text input-->
						<div class="form-group">
						  <label class="col-md-4 control-label" for="available_quantity">PRODUCT QUANTITY</label>  
						  <div class="col-md-12">
						  
							<form:input path="address" id="available_quantity"  placeholder="AVAILABLE QUANTITY" class="form-control input-md" required="" type="text" />
						  </div>
						</div>

						

						

						<!-- Text input-->
						<div class="form-group">
						  <label class="col-md-4 control-label" for="percentage_discount">PRODUCT RATING</label>  
						  <div class="col-md-12">
						 
							<form:input path="rating" id="percentage_discount" placeholder="PERCENTAGE DISCOUNT" class="form-control input-md" required="" type="text"/>
						  </div>
						</div>

						</form:form>
						<!-- Text input-->
						

						<!-- Button -->
						<div class="form-group">
						  <div class="col-md-4">
							<input type="submit" value="ADD">
						  </div>
						  </div>

					
					
					</div>
					</div></div>
					</div>
				</main>
                <footer class="py-4 bg-light mt-auto">
                    <div class="container-fluid">
                        <div class="d-flex align-items-center justify-content-between small">
                            <div class="text-muted">Copyright &copy; Webjaguar 2020</div>
                           
                        </div>
                    </div>
                </footer>
            </div>
        </div>
        
    </body>
</html>