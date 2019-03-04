<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"   pageEncoding="UTF-8"%>
<style>
.menubar{
	border:none;
	border:0px;
	margin:0px;
	padding:0px;
	font: 67.5% "Lucida Sans Unicode", "Bitstream Vera Sans", "Trebuchet Unicode MS", "Lucida Grande", Verdana, Helvetica, sans-serif;
	font-size:14px;
	font-weight:bold;
}

.menubar ul{
	background: rgb(109,109,109);
	height:50px;
	list-style:none;
	margin:0;
	padding:0;
}

.menubar li{
	float:left;
	padding:0px;
}

.menubar li a{
	background: rgb(109,109,109);
	color:#cccccc;
	display:block;
	font-weight:normal;
	line-height:50px;
	margin:0px;
	padding:0px 25px;
	text-align:center;
	text-decoration:none;
}

.menubar li a:hover, .menubar ul li:hover a{
	background: rgb(71,71,71);
	color:#FFFFFF;
	text-decoration:none;
}

.menubar li ul{
	background: rgb(109,109,109);
	display:none; /* 평상시에는 드랍메뉴가 안보이게 하기 */
	height:auto;
	padding:0px;
	margin:0px;
	border:0px;
	position:absolute;
	width:200px;
	z-index:200;
	/*top:1em;
	/*left:0;*/
}

.menubar li:hover ul{
	display:block; /* 마우스 커서 올리면 드랍메뉴 보이게 하기 */
}

.menubar li li {
	background: rgb(109,109,109);
	display:block;
	float:none;
	margin:0px;
	padding:0px;
	width:200px;
}

.menubar li:hover li a{
	background:none;
}

.menubar li ul a{
	display:block;
	height:50px;
	font-size:12px;
	font-style:normal;
	margin:0px;
	padding:0px 10px 0px 15px;
	text-align:left;
}

.menubar li ul a:hover, .menubar li ul li:hover a{
	background: rgb(71,71,71);
	border:0px;
	color:#ffffff;
	text-decoration:none;
}

.menubar p{
	clear:left;
}
</style>
<!-- gallerycontroller/gallerylist -->
<div style="text-align:center;">
	<a href="#"><img src="/img/logo.png" style="width:150px; hight:78px;"></a>
</div>
<div class="menubar">
	<ul>
		<li><a href="#" id="mains">Home</a></li>
		<li><a href="#" id="current">Products</a>
			<ul>
				<li><a href="#" >Sliders</a></li> 
				<li><a href="#">Galleries</a></li>
				<li><a href="#" id="qalist">Apps</a></li>
				<!-- /qacontroller/qalist -->
				<li><a href="#">Extensions</a></li>
			</ul>
		</li>
		<li><a href="#">Company</a></li>
		<li><a href="#">Address</a></li>
	</ul>
</div>