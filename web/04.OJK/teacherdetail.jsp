<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<<<<<<< HEAD
<script type="text/javascript" src="/prototype/resources/js/jquery-3.3.1.min.js"></script>
=======


<script type="text/javascript" src="/prototype/common/resources/js/jquery-3.3.1.min.js"></script>

    <!-- -->
>>>>>>> branch 'master' of https://github.com/ojk3306/ilwon.git

<script type="text/javascript">



</script>
	
<style type="text/css">
/* 스타 별점 */

/*스타별점 */
html {
height: 100%;
}
body {
margin: 0;
height: 100%;
}
.contents{
min-height: 100%;
margin-top:90px;
padding-bottom:20px;
}
.container{
overflow: hidden;
position: absolute;
}
.panel-heading{
width:100%;
}
.panel-body{
width:100%;
}

.topbend{
margin:0px auto;
width:1100px;
height:50px;
text-align: center;
padding:12px;
border: 1px solid #00ffff;
}

.topdetail{
margin:0 auto;
width:1100px;
height:310px;
border: 1px solid gray;
}

.topdiv{
float: left;
list-style:none;
margin-left:10px;
}

.topdiv[name=img]{
width:230px;
height:300px;
}

.topdiv[name=title]{
width:600px;
height:300px;
}

.topdiv[name=option]{
width:180px;
height:300px;
margin-left:10px; 
padding:45px;
}
.imticon{
margin-top:110px;
margin-left:-39px;
}
.topdiv[name=img]>ul>li{/*사진이 속한 영역 리스트형식 */
list-style:none;
margin-top:20px;
margin-left: -30px;
}

.topdiv[name=img]>ul>li>img{/*사진의 크기 및 위치 백그라운드*/
width:200px;
height:200px;
padding-left:0px;
padding-top:0px;
padding-right:0px;
padding-bottom:0px;
border-radius: 50%;
}
.underpic{/*사진 바로 및 이름 및,나이 성별*/
margin-top:15px;
text-align: center;
margin-left: 15px;
}
.review{/*리뷰의 가장상위 영역*/
margin:0 auto;
margin-top:3px;
width:1100px;
min-height:250px;
}
.howteach{/*커리큘럼의 가장 상위영역*/
margin:0 auto;
margin-top:3px;
width:1100px;
height:600px;

}
.reviewtop{/*리뷰의 상위*/
list-style:none;
padding-top:5px;
}
.reviewdetail{/*리뷰의 내용이 들어감. (li)*/
padding-top:30px;
}
.school{/*학력*/
margin:0 auto;
margin-top:3px;
width:1100px;
height:200px;
border: 1px solid #ffffff;
}
.divOfreviewdetail{/*리뷰 내용이 들어감(nav) */
width:930px;
height:130px;
}
.schoolofdetail{
list-style:none;
margin-top:10px;
margin-left:-20px;
margin-right:10px;

}
.schoolOfdetailIOfli{
float:left;
width:225px;
margin: 20px;
height:140px;
padding:20px;
border : 1px solid gray;
}
.howteachofbtn{


}
.howteachOfchange{
margin-top:30px;
padding-top:10px;
width:1000px;
min-height:100px;
max-height:500px;
}
.info1Oftop{
width:100%;
margin-top:2px; 
min-height:70px;
border:1px solid; #000000;
}
#info10{
width:100%;
margin-top:2px; 
min-height:200px;
border:1px solid; #000000;
}
.in3{
padding: 20px;
}
.item{
}
.item>img{
width:600px;
height:600px;
margin-left: auto; 
margin-right: auto;
border-radius: 35px;
}
</style>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>선생이름 님의 ...?</title>
</head>
<body>
<!-- 헤더 시작-->
<%@ include file="/common\navbar.jsp" %>
<!-- 헤더 종료-->

<!--내용물-->
	   <br>
       <h1 align="center">상세보기</h1>
       <hr>
<nav class="contents">
	<nav class="topbend"> <!--최상단 띠.-->
	이사람은 이사람은이사람은 이사람은이사람은 이사람은
	</nav>
	<nav class="topdetail"><!--선생소개-->
	<ul>
	<li class="topdiv" name="img">
		<ul>
		<li>
		
		<img src="./img/tech.jpg">
		</li>
		
		<li class="underpic">
		나이 이름
		<br>
		완료함.!
		</li>
	</ul>	
	</li>
		<li class="topdiv" name="title">
		<ul style="list-style: none;">
			<li class="">타이틀넣기</li>
			<li class=""> 태그넣기</li>
			<li class=""> 점수내용</li>
			<li class=""> 점수넣기</li>
		</ul>
		</li>
		
		
		<li class="topdiv" name="option">
		조회수?<br>
		등록일?<br>
		<div class="imticon">
		<%@ include file="/01.CJS\imticon.jsp" %>
		</div>>
		</li>
		
		
	</ul>
	</nav>
    <nav class="review"><!-- 리뷰란 -->
	<table border="1" style="width:100%">
	
	<tr>
	<td rowspan="2" style="width:35%;">
	
			<h3 align="center">평점 :3/5</h3>
			 <hr style="clear:both;">
			<div class="col-xs-12 col-md-6" style="width:95%">
                        <div class="row rating-desc">
    
                            <div class="col-xs-3 col-md-3 text-right">
                                <span class="glyphicon glyphicon-star"></span>
                                	성실성
                            </div>
                            <div class="col-xs-8 col-md-9" >
                                <div class="progress">
                                    <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="20"
                                        aria-valuemin="0" aria-valuemax="100" style="width: 40%">
                                        <span class="sr-only">2.5</span>
                                    </div>
                                </div>
                            </div>
                            <hr style="clear:both;">
                            <!-- end 3 -->
                            <div class="col-xs-3 col-md-3 text-right">
                                <span class="glyphicon glyphicon-star"></span>준비성
                            </div>
                            <div class="col-xs-8 col-md-9">
                                <div class="progress">
                                    <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="20"
                                        aria-valuemin="0" aria-valuemax="100" style="width: 20%">
                                        <span class="sr-only">20%</span>
                                    </div>
                                </div>
                            </div>
                             <hr style="clear:both;">
                            <!-- end 2 -->
                            <div class="col-xs-3 col-md-3 text-right">
                                <span class="glyphicon glyphicon-star"></span>지식전달력
                            </div>
                            <div class="col-xs-8 col-md-9">
                                <div class="progress">
                                    <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80"
                                        aria-valuemin="0" aria-valuemax="100" style="width: 15%">
                                        <span class="sr-only">15%</span>
                                    </div>
                                </div>
                            </div>
                            <!-- end 1 -->
                        </div>
                        <!-- end row -->
                    </div>
	

	</td>
	
	<td style="padding: 10px;">
	<div class="row">
						<div class="col-sm-3">
							<img src="http://dummyimage.com/60x60/666/ffffff&text=No+Image" class="img-rounded">
							<div class="review-block-name"><a href="#">리뷰남긴사람 이름.</a></div>
							<div class="review-block-date">년도, 월<br/>시각</div>
						</div>
						<div class="col-sm-9">
							<div class="review-block-rate">
								<button type="button" class="btn btn-warning btn-xs" aria-label="Left Align">
								  <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
								</button>
								<button type="button" class="btn btn-warning btn-xs" aria-label="Left Align">
								  <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
								</button>
								<button type="button" class="btn btn-warning btn-xs" aria-label="Left Align">
								  <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
								</button>
								<button type="button" class="btn btn-warning btn-xs" aria-label="Left Align">
								  <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
								</button>
								<button type="button" class="btn btn-default btn-grey btn-xs" aria-label="Left Align">
								  <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
								</button>
							</div>
							<div class="review-block-title">제목</div>
							<div class="review-block-description">
							여기에 리뷰 를 넣는다. 
							일단,버튼의 클래스로 점수를 나눌수있다.
							</div>
						</div>
					</div>
	
	</td>
	
	</tr>
	
	<tr>
	<td style="padding: 10px;">
	<div class="row">
						<div class="col-sm-3">
							<img src="http://dummyimage.com/60x60/666/ffffff&text=No+Image" class="img-rounded">
							<div class="review-block-name"><a href="#">리뷰남긴사람 이름.</a></div>
							<div class="review-block-date">년도, 월<br/>시각</div>
						</div>
						<div class="col-sm-9">
							<div class="review-block-rate">
								<button type="button" class="btn btn-warning btn-xs" aria-label="Left Align">
								  <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
								</button>
								<button type="button" class="btn btn-warning btn-xs" aria-label="Left Align">
								  <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
								</button>
								<button type="button" class="btn btn-warning btn-xs" aria-label="Left Align">
								  <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
								</button>
								<button type="button" class="btn btn-warning btn-xs" aria-label="Left Align">
								  <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
								</button>
								<button type="button" class="btn btn-default btn-grey btn-xs" aria-label="Left Align">
								  <span class="glyphicon glyphicon-star" aria-hidden="true"></span>
								</button>
							</div>
							<div class="review-block-title">제목</div>
							<div class="review-block-description">
							여기에 리뷰 를 넣는다. 
							일단,버튼의 클래스로 점수를 나눌수있다.
							</div>
						</div>
					</div>
	
	</td>
	</tr>
	</table>
	</nav><!-- 리뷰란 종료 -->

	<nav class="school"><!--학력란-->
	
	<ul class="schoolofdetail">
		<li class="schoolOfdetailIOfli">고등학교나옴!</li>	
		<li class="schoolOfdetailIOfli">공부 쫌 잘함.!</li>	
		<li class="schoolOfdetailIOfli">집은 님근처로 이사감</li>
		<li class="schoolOfdetailIOfli">월 30만원! 20회수업!</li>
	</ul>
	
	</nav>


	<nav class="howteach" style="padding-top:10px;"><!--커리큘럼란-->
	
<div class="container" >

    <div class="col-md-6" Style="margin-left:150px; margin-top: 15px;">
   
        <div class="panel with-nav-tabs panel-info" Style="width:800px;">
            <div class="panel-heading">
                <ul class="nav nav-tabs">
                    <li class="active">
                    <a href="#tab1info" data-toggle="tab">위치와 반경</a></li>
                    <li><a href="#tab2info" data-toggle="tab">수업방식</a></li>
                    <li><a href="#tab3info" data-toggle="tab">포트폴리오</a></li>

            
        
                </ul>
            </div>
            
            
            <div class="panel-body">
            
            
            <div class="tab-content">
                    
                    <div class="tab-pane fade in active" id="tab1info">
                      <div style="padding: 10px">
          
          
           <%@ include file="/01.CJS/map.jsp" %>
          
          
          
           
           </div>
                    
          
                    </div>
                    
                    <div class="tab-pane fade" id="tab2info">
                   <nav class="in1">
			<nav class="info1Oftop">
			<!-- 간단한소개 -->
			나는 말이야!!
			
			</nav>
			<nav class="info1Oftop" id="info10">
			<!--  진행방식-->
			수업은 이렇게 할거야!
			
			</nav>
			<nav class="info1Oftop">
			<!-- 수업경력과 포부 -->
			내가 해온거야!
			</nav>
   
	     
		 
                    </div>
                    
                    
                    <div class="tab-pane fade" id="tab3info">
                   <div class="in3" >
		<div class="container1" >
        <div id="main_area">
                <!-- Slider -->
                <div class="row">
                    <div class="span12" id="slider">
                        <!-- Top part of the slider -->
                        <div class="row">
                            <div class="span8" id="carousel-bounding-box">
                                <div class="carousel slide" id="myCarousel">
                                    <!-- Carousel items -->
                                    <div class="carousel-inner"> 
                                    <!-- 이미지 받기 -->
                                        <div class="active item" data-slide-number="0">
                                        <img src="./img/bg-masthead.jpg"></div>

                                        <div class="item" data-slide-number="1">
                                        <img src="./img/bg-masthead2.jpg"></div>

                                        <div class="item" data-slide-number="2">
                                        <img src="./img/bg-showcase-1.jpg"></div>

                                        <div class="item" data-slide-number="3">
                                        <img src="./img/bg-showcase-2.jpg"></div>

                                        <div class="item" data-slide-number="4">
                                        <img src="./img/bg-showcase-3.jpg"></div>

                                        <div class="item" data-slide-number="5">
                                        <img src="./img/tech.jpg"></div>
                                    
                                    </div><!-- Carousel nav -->
                                    <a class="carousel-control left" data-slide="prev" href="#myCarousel">‹</a> <a class="carousel-control right" data-slide="next" href="#myCarousel">›</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div><!--/Slider-->      
		</div>
		
		
	</div>
</div>
</div>
         
           
<!-- 포트번호 8889 -->
<script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=120b01867e29e09658100681cf1d0604&libraries=services"></script>
<script>
//주소-좌표 변환 객체를 생성합니다
var geocoder = new daum.maps.services.Geocoder();
// 주소로 좌표를 검색합니다
geocoder.addressSearch('경기도 의왕시 삼동 부곡복지관길 41', function(result, status) {
    // 정상적으로 검색이 완료됐으면 
     if (status === daum.maps.services.Status.OK) {

      coords = new daum.maps.LatLng(result[0].y, result[0].x);

        // 결과값으로 받은 위치를 마커로 표시합니다
       var circle = new daum.maps.Circle({
                center : coords,  // 원의 중심좌표 입니다 
                radius: 200, // 미터 단위의 원의 반지름입니다 
                strokeWeight: 1, // 선의 두께입니다 
                strokeColor: '#75B8FA', // 선의 색깔입니다
                strokeOpacity: 1, // 선의 불투명도 입니다 1에서 0 사이의 값이며 0에 가까울수록 투명합니다
                strokeStyle: 'dashed', // 선의 스타일 입니다
                fillColor: '#CFE7FF', // 채우기 색깔입니다
                fillOpacity: 0.8  // 채우기 불투명도 입니다   
            }); 

            // 지도에 원을 표시합니다 
            circle.setMap(map); 
      
            
        // 지도의 중심을 결과값으로 받은 위치로 이동시킵니다
        map.setCenter( new daum.maps.LatLng(result[0].y, result[0].x) );
    
        var mapContainer = document.getElementById('map');
        mapContainer.style.width = '650px';
        mapContainer.style.height = '300px'; 
    } 
    
});

var mapContainer = document.getElementById('map'), // 지도를 표시할 div 
    mapOption = {
        center: new daum.maps.LatLng(33.450701, 126.570667), // 지도의 중심좌표
        level: 4 // 지도의 확대 레벨
        
    };  

// 지도를 생성합니다    
var map = new daum.maps.Map(mapContainer, mapOption); 
resizeMap();

function resizeMap() {
    var mapContainer = document.getElementById('map');
    mapContainer.style.width = '650px';
    mapContainer.style.height = '300px'; 
    relayout();
}

function relayout() {    

    // 지도를 표시하는 div 크기를 변경한 이후 지도가 정상적으로 표출되지 않을 수도 있습니다
    // 크기를 변경한 이후에는 반드시  map.relayout 함수를 호출해야 합니다 
    // window의 resize 이벤트에 의한 크기변경은 map.relayout 함수가 자동으로 호출됩니다
    map.relayout();
}
</script>
          </div>
           
           
           
           
           
           
           
                 
                  </div>          
               
            </div>
        </div>
    
    </div>


	</nav>

	<!--커리큘럼란 종료-->
</nav>


<!--내용 끝-->
<div align="center">
<input type="submit" value="강좌신청">&nbsp;<input type="submit" value="나가기">
</div>

 <!-- 바닥 -->
<%@ include file="/common/footer.jsp" %>
<!--바닥종료-->


</body>
</html>