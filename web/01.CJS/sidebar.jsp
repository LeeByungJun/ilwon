<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html>
<head>
<script type="text/javascript" src="/prototype/common\resources\js\jquery-3.3.1.min.js"></script>
<link href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<script type="text/javascript">
 $(function(){ 
	 var $win = $(window);
	 var top = $(window).scrollTop(); // 현재 스크롤바의 위치값을 반환합니다. 
	 /*사용자 설정 값 시작*/ 
	 
	 var speed = 900; 
	 
	 // 따라다닐 속도 : "slow", "normal", or "fast" or numeric(단위:msec) 
	 var easing = 'swing'; // 따라다니는 방법 기본 두가지 linear, swing 
	 var $layer = $('.float_sidebar'); // 레이어 셀렉팅 
	 var layerTopOffset = 10; // 레이어 높이 상한선, 단위:px 
	 $layer.css('position', 'relative').css('z-index', '1'); 
	 /*사용자 설정 값 끝*/ 
	 
	 // 스크롤 바를 내린 상태에서 리프레시 했을 경우를 위해 
	 if (top > 0 ) 
		 $win.scrollTop(layerTopOffset+top);
	 else $win.scrollTop(0); 
	 //스크롤이벤트가 발생하면 
	 $(window).scroll(function()
			 { 
		 yPosition = $win.scrollTop() + 150; 
			 
			 //이부분을 조정해서 화면에 보이도록 맞추세요 
	if (yPosition < 0) 
	{ 
		yPosition = 150; 
	} 
     $layer.animate({"top":yPosition }, 
    		 {duration:speed, easing:easing, queue:false}); });
	 }); 
 $('.carousel .vertical .item').each(function(){
	  var next = $(this).next();
	  if (!next.length) {
	    next = $(this).siblings(':first');
	  }
	  next.children(':first-child').clone().appendTo($(this));
	  
	  for (var i=1;i<2;i++) {
	    next=next.next();
	    if (!next.length) {
	    	next = $(this).siblings(':first');
	  	}
	    
	    next.children(':first-child').clone().appendTo($(this));
	  }
	});
</script>
<style type="text/css">
.carousel-inner.vertical {
  height: 100%; /*Note: set specific height here if not, there will be some issues with IE browser*/
}
.carousel-inner.vertical > .item {
  -webkit-transition: .6s ease-in-out top;
  -o-transition: .6s ease-in-out top;
  transition: .6s ease-in-out top;
}

@media all and (transform-3d),
(-webkit-transform-3d) {
  .carousel-inner.vertical > .item {
    -webkit-transition: -webkit-transform .6s ease-in-out;
    -o-transition: -o-transform .6s ease-in-out;
    transition: transform .6s ease-in-out;
    -webkit-backface-visibility: hidden;
    backface-visibility: hidden;
    -webkit-perspective: 1000;
    perspective: 1000;
  }
  .carousel-inner.vertical > .item.next,
  .carousel-inner.vertical > .item.active.right {
    -webkit-transform: translate3d(0, 33.33%, 0);
    transform: translate3d(0, 33.33%, 0);
    top: 0;
  }
  .carousel-inner.vertical > .item.prev,
  .carousel-inner.vertical > .item.active.left {
    -webkit-transform: translate3d(0, -33.33%, 0);
    transform: translate3d(0, -33.33%, 0);
    top: 0;
  }
  .carousel-inner.vertical > .item.next.left,
  .carousel-inner.vertical > .item.prev.right,
  .carousel-inner.vertical > .item.active {
    -webkit-transform: translate3d(0, 0, 0);
    transform: translate3d(0, 0, 0);
    top: 0;
  }
}

.carousel-inner.vertical > .active {
  top: 0;
}
.carousel-inner.vertical > .next,
.carousel-inner.vertical > .prev {
  top: 0;
  height: 100%;
  width: auto;
}
.carousel-inner.vertical > .next {
  left: 0;
  top: 33.33%;
  right:0;
}
.carousel-inner.vertical > .prev {
  left: 0;
  top: -33.33%;
  right:0;
}
.carousel-inner.vertical > .next.left,
.carousel-inner.vertical > .prev.right {
  top: 0;
}
.carousel-inner.vertical > .active.left {
  left: 0;
  top: -33.33%;
  right:0;
}
.carousel-inner.vertical > .active.right {
  left: 0;
  top: 33.33%;
  right:0;
}

#carousel-pager .carousel-control.left {
    bottom: initial;
    width: 100%;
}
#carousel-pager .carousel-control.right {
    top: initial;
    width: 100%;
}

</style>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>

<body>
<div style="min-height: 600px; max-height: 600px; min-width:200px; max-width:200px; ">
<div class="float_sidebar" style=" width:200px; overflow:hidden; height:auto; left:20px; border: 1px solid #00ffff; border-radius:7px; padding:10px;">
 <p align="center">이 선생은 어떄요?	</p>
<hr style="clear: both;">
<div class="col-md-3" style="width: 100%; height: 80%;">
            <div id="carousel-pager" class="carousel slide " data-ride="carousel" data-interval="6000">
                <!-- Carousel items -->
                <div class="carousel-inner vertical" style="height:30%; ">
                    <div class="active item">
                        <img src="/prototype/01.CJS\img\bg-masthead.jpg"  class="img-responsive" data-target="#carousel-main" data-slide-to="0">
            이름:<>
           가리치는 것:<>
                    </div>
                    <div class="item">
                        <img src="/prototype/01.CJS\img\bg-masthead2.jpg"  class="img-responsive" data-target="#carousel-main" data-slide-to="1">
                    </div>
                    
                    
                    <div class="item">
                        <img src="/prototype/01.CJS\img\bg-showcase-3.jpg" class="img-responsive" data-target="#carousel-main" data-slide-to="2">
                    </div>
                </div>
 			</div>
              <div id="carousel-pager" class="carousel slide " data-ride="carousel" data-interval="5000">
                <!-- Carousel items -->
                <div class="carousel-inner vertical">
                    <div class="active item">
                        <img src="/prototype/01.CJS\img\bg-masthead.jpg"  class="img-responsive" data-target="#carousel-main" data-slide-to="0">
            이름:<>
           가리치는 것:<>
                    </div>
                    <div class="item">
                        <img src="/prototype/01.CJS\img\bg-masthead2.jpg"  class="img-responsive" data-target="#carousel-main" data-slide-to="1">
                    </div>
                    
                    
                    <div class="item">
                        <img src="/prototype/01.CJS\img\bg-showcase-3.jpg" class="img-responsive" data-target="#carousel-main" data-slide-to="2">
                    </div>
                </div>
 			</div>
              <div id="carousel-pager" class="carousel slide " data-ride="carousel" data-interval="5000">
                <!-- Carousel items -->
                <div class="carousel-inner vertical">
                    <div class="active item">
                        <img src="/prototype/01.CJS\img\bg-masthead.jpg"  class="img-responsive" data-target="#carousel-main" data-slide-to="0">
            이름:~~~
           가리치는 것:태그
                    </div>
                    <div class="item">
                        <img src="/prototype/01.CJS\img\bg-masthead2.jpg"  class="img-responsive" data-target="#carousel-main" data-slide-to="1">
                    </div>
                    
                    
                    <div class="item">
                        <img src="/prototype/01.CJS\img\bg-showcase-3.jpg" class="img-responsive" data-target="#carousel-main" data-slide-to="2">
                    </div>
                </div>
 			</div>
        
        </div>

</div>
</div>
</body>
</html>