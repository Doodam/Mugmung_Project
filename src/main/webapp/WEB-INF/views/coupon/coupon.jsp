<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ include file="../../views/common/header.jsp" %>
<!DOCTYPE html>
<html>
   <head>
      <meta charset="UTF-8">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <title>맛집은!머그멍</title>
      <link  
        href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" 
        rel="stylesheet" 
        integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" 
        crossorigin="anonymous">
      <c:url value="/static/css/coupon.css" var="coupon" />
      <link rel="stylesheet" href="${coupon }">
      
   </head>
   <style>
   	 @font-face {
    font-family: 'EF_jejudoldam';
    src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2210-EF@1.0/EF_jejudoldam.woff2') format('woff2');
    font-weight: normal;
    font-style: normal;
}
#sform {
          text-align: center;
          max-width: 60%;
  		  margin: auto;
   }
   </style>
   
   <body>
      <div>
        <section class="py-5 text-center container">
    <div class="row py-lg-5" >
      <div class="col-lg-6 col-md-8 mx-auto">
        <h1 class="fw-light" style="font-family: 'EF_jejudoldam';">머그멍 쿠폰</h1>
      </div>
    </div>
    
  </section>
  

<form id="sform">
<div id="sform-in">
<ul class="nav nav-tabs" id="myTab" role="tablist">
  <li class="nav-item" role="presentation">
    <button class="nav-link active" id="한경-tab" data-bs-toggle="tab" data-bs-target="#한경" type="button" role="tab" aria-controls="한경" aria-selected="true">한경면</button>
  </li>
  <li class="nav-item" role="presentation">
    <button class="nav-link" id="한림-tab" data-bs-toggle="tab" data-bs-target="#한림" type="button" role="tab" aria-controls="한림" aria-selected="false">한림읍</button>
  </li>
  <li class="nav-item" role="presentation">
    <button class="nav-link" id="애월-tab" data-bs-toggle="tab" data-bs-target="#애월" type="button" role="tab" aria-controls="애월" aria-selected="false">애월읍</button>
  </li>
  <li class="nav-item" role="presentation">
    <button class="nav-link" id="제주-tab" data-bs-toggle="tab" data-bs-target="#제주" type="button" role="tab" aria-controls="제주" aria-selected="false">제주시</button>
  </li>
  <li class="nav-item" role="presentation">
    <button class="nav-link" id="조천-tab" data-bs-toggle="tab" data-bs-target="#조천" type="button" role="tab" aria-controls="조천" aria-selected="false">조천읍</button>
  </li>
  <li class="nav-item" role="presentation">
    <button class="nav-link" id="구좌-tab" data-bs-toggle="tab" data-bs-target="#구좌" type="button" role="tab" aria-controls="구좌" aria-selected="false">구좌읍</button>
  </li>
  <li class="nav-item" role="presentation">
    <button class="nav-link" id="대정-tab" data-bs-toggle="tab" data-bs-target="#대정" type="button" role="tab" aria-controls="대정" aria-selected="false">대정읍</button>
  </li>
  <li class="nav-item" role="presentation">
    <button class="nav-link" id="안덕-tab" data-bs-toggle="tab" data-bs-target="#안덕" type="button" role="tab" aria-controls="안덕" aria-selected="false">안덕면</button>
  </li>
  <li class="nav-item" role="presentation">
    <button class="nav-link" id="서귀포-tab" data-bs-toggle="tab" data-bs-target="#서귀포" type="button" role="tab" aria-controls="서귀포" aria-selected="false">서귀포시</button>
  </li>
  <li class="nav-item" role="presentation">
    <button class="nav-link" id="남원-tab" data-bs-toggle="tab" data-bs-target="#남원" type="button" role="tab" aria-controls="남원" aria-selected="false">남원읍</button>
  </li>
  <li class="nav-item" role="presentation">
    <button class="nav-link" id="표선-tab" data-bs-toggle="tab" data-bs-target="#표선" type="button" role="tab" aria-controls="표선" aria-selected="false">표선면</button>
  </li>
  <li class="nav-item" role="presentation">
    <button class="nav-link" id="성산-tab" data-bs-toggle="tab" data-bs-target="#성산" type="button" role="tab" aria-controls="성산" aria-selected="false">성산읍</button>
  </li>
</ul>

	<div class="tab-content" id="myTabContent">
		<div class="tab-pane fade show active" id="한경" role="tabpanel"
			aria-labelledby="한경-tab">
		
					
							<div class="card-container" style= "margin-left: 100px; margin-right: 100px;">
    <div class="card mx-auto " style="width: 18rem;">
  <img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20150901_127%2F1441034192301Mo3tr_JPEG%2FSUBMIT_1274792647700_13418405.jpg" class="card-img-top" alt="...">
  <div class="card-body">
    <h5 class="card-title">Card title</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary">Go somewhere</a>
  </div>
</div>
</div>
</div>
							
						
		
		<div class="tab-pane fade" id="애월" role="tabpanel"
			aria-labelledby="애월-tab">
			<div class="card-container" style= "margin-left: 100px; margin-right: 100px;">
    <div class="card mx-auto " style="width: 18rem;">
  <img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20150901_127%2F1441034192301Mo3tr_JPEG%2FSUBMIT_1274792647700_13418405.jpg" class="card-img-top" alt="...">
  <div class="card-body">
    <h5 class="card-title">Card title</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary">Go somewhere</a>
  </div>
  

    <div class="card mx-auto " style="width: 18rem;">
  <img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20150901_127%2F1441034192301Mo3tr_JPEG%2FSUBMIT_1274792647700_13418405.jpg" class="card-img-top" alt="...">
  <div class="card-body">
    <h5 class="card-title">Card title</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary">Go somewhere</a>
  </div>
</div>

    <div class="card mx-auto " style="width: 18rem;">
  <img src="https://search.pstatic.net/common/?src=https%3A%2F%2Fldb-phinf.pstatic.net%2F20150901_127%2F1441034192301Mo3tr_JPEG%2FSUBMIT_1274792647700_13418405.jpg" class="card-img-top" alt="...">
  <div class="card-body">
    <h5 class="card-title">Card title</h5>
    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
    <a href="#" class="btn btn-primary">Go somewhere</a>
  </div>
</div>
</div>
							
							
							
						</div>
					</div>
				</div>
				
				
</div>
</form>


	
  
  

    
    




          <%@ include file="../../views/common/footer.jsp" %>
         
         <script 
           src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" 
           integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" 
           crossorigin="anonymous">
           </script>
      </div>
   </body>
</html>