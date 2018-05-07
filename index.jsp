<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>106.14.141.141</title>
	</head>
	<!--视频自动播放-->
    <script type="text/Javascript">
		document.getElementById('video').play()
	</script>
	    <!--禁止右键查看-->
    <script type="text/Javascript">
    document.oncontextmenu=function(e){return   false;};
    </script>
    <!--禁止f12-->
        <script>function fuckyou(){
     window.close();
     window.location="about:blank";
    }
     function ck() {
     console.profile();
     console.profileEnd();
    if(console.clear) { console.clear() };
     if (typeof console.profiles =="object"){
     return console.profiles.length > 0;
     }
    }
    function hehe(){
    if( (window.console && (console.firebug || console.table && /firebug/i.test(console.table()) )) || (typeof opera == 'object' && typeof opera.postError == 'function' && console.profile.length > 0)){
     fuckyou();
    }
    if(typeof console.profiles =="object"&&console.profiles.length > 0){
    fuckyou();
    }
    }
    hehe();
    window.onresize = function(){
    if((window.outerHeight-window.innerHeight)>200)
    fuckyou();
    }
    </script>
	<style>
		body {
		    color: #494d56;
		    font: 14px/22px Tahoma, Arial, Helvetica, sans-serif;
		    background: url("img/bgCorelblue.jpg") no-repeat scroll center top #000000;
		    background-color: rgb(0, 0, 0);
		    margin: 0;
		    height: 100%;
		}
		/*视频*/
		.abc{    width: auto;
		    height: auto;
		    min-width: 100%;
		    min-height: 100%;
		    position: relative;
		    width: 100%;
	    }
		.access{
			margin: 0 auto auto;
			width: 974px;
		}
		.head{
			width: 974px; height: 100%;
			margin: auto;
		    top: 0;
		    left: 0;
		    right: 0;
		    /*border: 1px solid black;*/
		}
		.head1 {
	    	background: none repeat scroll 0 0 #60A706;
	        background-color: #60A706(0, 0, 0);
	        background-image: none;
	        background-repeat: repeat;
	        background-attachment: scroll;
	        background-clip: border-box;
	        background-origin: padding-box;
	        background-position-x: 0px;
	        background-position-y: 0px;
	        background-size: auto auto;
	    	border-bottom: 1px solid #30343d;
	        border-bottom-width: 1px;
	        border-bottom-style: solid;
	        border-bottom-color: rgb(48, 52, 61);
		    height: 30px;
		    padding: 0 20px;
	        padding-top: 0px;
	        padding-right: 20px;
	        padding-bottom: 0px;
	        padding-left: 20px;
		    line-height: 30px;
		}
		.head2 {
		    background-color: #000000;
		    height: 63px;
		    width: 934px;
		    padding: 0px 20px 0px 20px;
	        padding-top: 0px;
	        padding-right: 20px;
	        padding-bottom: 0px;
	        padding-left: 20px;
		    color: #acb3c5;
		    z-index: 5;
		}
		.head3 {
		    background-color: #000000;
		    height: 30px;
		    width: 934px;
		    padding: 0px 20px 0px 20px;
	        padding-top: 0px;
	        /*padding-right: 20px;
	        padding-bottom: 0px;
	        padding-left: 20px;*/
	        border-top: #30343D 1px solid;
		    color: #acb3c5;
		    /*z-index: 5;*/
		}
		.span1{
			float:left; 
			background: transparent url(img/flagcn.png) no-repeat center left;
			color: black !important;
			font-family: Tahoma,Arial,Helvetica,sans-serif;
			font-size: 11px;
			font-weight: normal;
			height: 30px;
			line-height: 30px;
			padding-left: 21px;
		}
		.span2{
			float:left; 
			color: #FFFFFF !important;
			font-family: Tahoma,Arial,Helvetica,sans-serif;
			font-size: 13px;
			font-weight: normal;
			height: 30px;
			line-height: 30px;
			padding-left: 15px;
			padding-right: 15px;
		}
		/*鼠标移入*/
		.span2:hover{
			background-color: #FFFFFF;
			color: black !important;
		}
		/*鼠标移出*/
		.span2:active{
			background-color: #000000;
		}
		.logo2 {
		    float: left;
		    width: 155px;
		    overflow: hidden;
	        overflow-x: hidden;
	        overflow-y: hidden;
	    	padding: 20px 0 0 0;
	        padding-top: 20px;
	        padding-right: 0px;
	        padding-bottom: 0px;
	        padding-left: 0px;
	    	display: inline;
		}
		.zhuti{
			width: 974px;
			height: 100%;
			background-color: white;
			margin: auto;
		}
		.dibu{
			width: 974px;
			height: 21px;
			background-color: black;
			margin: auto;
		}
		p {
		    margin-top: 5px;
		    margin-bottom: 5px;
		    margin-left: 15px;
		}
		.table1{
			 padding: 37px 5px 0 80px;
		}
		h2 {
			color: #000;
			font: 21px/24px Tahoma, Arial, Helvetica, sans-serif;
			margin: 0 0 26px;
		}
	</style>
	<!--前端ui框架-->
	<style type="text/css">
		.htimg1{ 
			background:url(img/f1.png);
			width:182px;
			height:91px;
			background-position: 0px 12px;
		}
		.htimg1:hover{ 
			background:url(img/f1.png);
			width:182px;
			height:91px;
			background-position: 0px 80px;
		}
		.htimg2{ 
			background:url(img/f2.png);
			width:182px;
			height:91px;
			background-position: 0px 12px;
		}
		.htimg2:hover{ 
			background:url(img/f2.png);
			width:182px;
			height:91px;
			background-position: -1px 80px;
		}
		.htimg3{ 
			background:url(img/f3.png);
			width:182px;
			height:91px;
			background-position: 0px 12px;
		}
		.htimg3:hover{ 
			background:url(img/f3.png);
			width:182px;
			height:91px;
			background-position: 0px 80px;
		}
		.htimg4{ 
			background:url(img/f4.png);
			width:182px;
			height:91px;
			background-position: 0px 11px;
		}
		.htimg4:hover{ 
			background:url(img/f4.png);
			width:182px;
			height:91px;
			background-position: 0px 79px;
		}
		.htimg5{ 
			background:url(img/f5.png);
			width:182px;
			height:91px;
			background-position: 0px 12px;
		}
		.htimg5:hover{ 
			background:url(img/f5.png);
			width:182px;
			height:91px;
			background-position: 0px 80px;
		}
		.htimg6{ 
			background:url(img/f6.png);
			width:182px;
			height:91px;
			background-position: 0px 12px;
		}
		.htimg6:hover{ 
			background:url(img/f6.png);
			width:182px;
			height:91px;
			background-position: 0px 80px;
		}
		.htimg7{ 
			background:url(img/f7.png);
			width:182px;
			height:91px;
			background-position: 0px 12px;
		}
		.htimg7:hover{ 
			background:url(img/f7.png);
			width:182px;
			height:88px;
			background-position: 0px 80px;
		}
	</style>
	<!--搜索框-->
	<style type="text/css">
		table {
	    	border-spacing: 0;
		}
		input[type="text"] {
		    font-size: 16px;
		    height: 33px;
		    margin-right: 3px;
		    padding: 0 7px;
		    width: 248px;
		}
		input[type="text"], input[type="email"], input[type="password"], input[type="url"] {
		    box-sizing: border-box;
		    font-size: 15px;
		    height: 32px;
		    vertical-align: top;
		    padding: 0 10px;
		    border: 1px solid #949494;
		    transition: all 0.2s cubic-bezier(0.21, 0.89, 0.62, 1);
		}
		input[type="text"]:hover{
			border: 1px solid #4C8EFA;
		}
		button {
		    height: 32px;
		    min-width: 60px;
		    font-size: 17px;
		    margin-left: 1px;
		    border: 1px solid #B0E0E6;
		    background-color: #B0E0E6;
		    cursor:pointer;/*移入显示手型图标*/
		}
		button:hover{
			border: 1px solid #4C8EFA;
		}
	</style>
	<!--TOP-->
	<style type="text/css">
		a.scroll-top {
		    border: none;
		    bottom: 1rem;
		    color: #40c0fd;
		    display: none;
		    font-size: 1rem;
		    position: fixed;
		    right: 1rem;
		}
	</style>
	<!--固定背景图片：background-attachment:fixed;-->
	<body style="background-color: #FFFFFF !important;background-attachment:fixed;">
	<div id="access">
		<!--公告-->
		<!--公告end-->
		<!--头部-->
		<div class="head">
			<div class="head1">
				<span class="span1">&nbsp;
					中国
				</span>
				<span style="text-align: center;display:block;color: #FFFFFF;">
					主页公告：今天很残酷，明天更残酷！
				</span>
			</div>
			<div class="head2">
				<div class="logo2 hideInIPM" style="padding-top:10px">
					<a href="#">
						<img src="img/corel.png" id="login_header_logo_image">
					</a>
				</div>
			</div>
			<div class="head3">
				<!--导航栏-->
				<a href="index.jsp">
					<span class="span2" style="background-color: #FFFFFF;color: black !important;">
						主页
					</span>
				</a>
				<a href="2.jsp">
					<span class="span2">
						第二页
					</span>
				</a>
				<a href="3.jsp">
					<span class="span2">
						视频解析
					</span>
				</a>
				<!--导航栏end-->
				
			</div>
		</div>
		<!--头部end-->
		
		<!--主体-->
		<div class="zhuti">
			
			<!--视频
			<video class="abc" autoplay="true" loop="" style="background-image:url(>)"><source src="img/ADVADSite15sec1.mp4" type="video/mp4"></video>
			--><!--视频end-->
			<!--搜索框-->
			<div style="float: right;">
				<form action="" method="post">
					<tr>
						<td>
							<input placeholder="键入要搜索的内容" type="text">
						</td>
						<td>
							<button type="submit">
								<img src="data:image/svg+xml;charset=utf-8;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz48IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4iICJodHRwOi8vd3d3LnczLm9yZy9HcmFwaGljcy9TVkcvMS4xL0RURC9zdmcxMS5kdGQiPjxzdmcgaWQ9IiVFNiU5MCU5QyVFNyVCNCVBMl9zZWFyY2g3NCIgd2lkdGg9IjI1IiBoZWlnaHQ9IjI1IiBzdHlsZT0id2lkdGg6MjVweDtoZWlnaHQ6MjVweDsiIHZlcnNpb249IjEuMSIgeG1sbnM9Imh0dHA6Ly93d3cudzMub3JnLzIwMDAvc3ZnIiB2aWV3Qm94PSIwIDAgMTAyNCAxMDI0IiBlbmFibGUtYmFja2dyb3VuZD0ibmV3IDAgMCAxMDI0IDEwMjQiIHhtbDpzcGFjZT0icHJlc2VydmUiPjxwYXRoIGZpbGw9IiMwMDAiIGQ9Ik0xMDEzLjY5IDk2OC4zMSBxMTkuNTkgMjIuNjkgMCA0Ni40MSBxLTIyLjY5IDE4LjU2IC00Ni40MSAwIGwtMjY1LjAyIC0yNjAuOSBxLTExNC40NyA5MC43NSAtMjcxLjIxIDkzLjg0IHEtMTgzLjU2IC00LjEyIC0zMDUuMjQgLTEyMy43NCBxLTEyMS42OSAtMTE5LjYzIC0xMjUuODEgLTMwMC4wOSBxNC4xMiAtMTc5LjQzIDEyNS44MSAtMjk5LjA1IHExMjEuNjggLTExOS42MiAzMDUuMjQgLTEyNC43OCBxMTgyLjUzIDUuMTYgMzA0LjIxIDEyNC43OCBxMTIxLjY4IDExOS42MiAxMjUuODEgMjk5LjA1IHEtMy4xIDE2OC4wOSAtMTExLjM3IDI4NC42MiBsMjYzLjk5IDI1OS44NiBsMCAwIFpNNDMxLjA1IDc4Mi42OSBxMTU0LjY4IC00LjEyIDI1Ny4yOSAtMTA1LjE4IHExMDIuNiAtMTAxLjA2IDEwNi43MyAtMjUzLjY4IHEtNC4xMyAtMTUxLjU5IC0xMDYuMjIgLTI1My42OCBxLTEwMy4xMiAtMTAxLjA2IC0yNTcuOCAtMTA0LjE1IHEtMTU1LjcxIDMuMDkgLTI1OC4zMiAxMDQuNjcgcS0xMDIuNjEgMTAxLjU3IC0xMDYuNzMgMjUzLjE2IHE0LjEyIDE1Mi42MiAxMDcuMjQgMjUzLjY4IHExMDIuMSAxMDEuMDYgMjU3LjgxIDEwNS4xOCBsMCAwIFoiLz48L3N2Zz4=" />
							</button>
							<!--
								<input type="submit" style="height: 32px; width: 60px;vertical-align: top;cursor:pointer;" value="sxa" />
							-->
						</td>
					</tr>
				</form>
			</div>
				<!--搜索框end-->
			<div class="table1">
				This is 第一页
			<h2>java web 项目</h2>
			<table border="1" bordercolor="black" style="border-collapse:collapse;" width="705px">
				<tr style="background-color:#C0C0C0;">
					<td><p>项目名</p></td>
					<td><p>数据库</p></td>
					<td><p>功能</p></td>
					<td><p>操作</p></td>
				</tr>
				<tr>
					<td bgcolor="#B0E0E6"><p>在线考试系统</p></td>
					<td><p>Sql Server</p></td>
					<td bgcolor="#F5F5DC"><p>在线考试</p></td>
					<td bgcolor="#FFCCCC"><p><a href="LoveDoes">演示</a>&nbsp;&nbsp;&nbsp;<a href="Download\xiangmu\LoveDoes.zip">下载</a></p></td>
				</tr>
				<tr>
					<td bgcolor="#B0E0E6"><p>新闻发布系统</p></td>
					<td><p>Sql Server</p></td>
					<td bgcolor="#F5F5DC"><p>新闻门户</p></td>
					<td bgcolor="#FFCCCC"><p><a href="#">演示</a>&nbsp;&nbsp;&nbsp;<a href="Download\xiangmu\News.zip">下载</a></p></td>
				</tr>
				<tr>
					<td bgcolor="#B0E0E6"><p>荣江电子厂企业站</p></td>
					<td><p>Sql Server</p></td>
					<td bgcolor="#F5F5DC"><p>产品展示</p></td>
					<td bgcolor="#FFCCCC"><p><a href="RongJiangElectronic">演示</a>&nbsp;&nbsp;&nbsp;<a href="Download\xiangmu\RongJiangElectronic.zip">下载</a></p></td>
				</tr>
			</table><br />
			<h2>开发程序</h2>
			<table border="1" bordercolor="black" style="border-collapse:collapse;" width="705px">
				<tr style="background-color:#C0C0C0;">
					<td><p>软件名</p></td>
					<td><p>版本</p></td>
					<td><p>大小</p></td>
					<td><p>操作</p></td>
				</tr>
				<tr>
					<td bgcolor="#B0E0E6"><p>MyEclipse</p></td>
					<td><p>8.5</p></td>
					<td bgcolor="#F5F5DC"><p>831 MB</p></td>
					<td bgcolor="#FFCCCC"><p><a href="http://www.myeclipsecn.com/">官网</a>&nbsp;&nbsp;&nbsp;<a href="Download/MyEclipse.rar">下载</a></p></td>
				</tr>
				<tr>
					<td bgcolor="#B0E0E6"><p>HBuilder</p></td>
					<td><p>8.0</p></td>
					<td bgcolor="#F5F5DC"><p>205 MB</p></td>
					<td bgcolor="#FFCCCC"><p><a href="http://www.dcloud.io/">官网</a>&nbsp;&nbsp;&nbsp;<a href="Download/HBuilder.8.0.0.windows.zip">下载</a></p></td>
				</tr>
				<tr>
					<td bgcolor="#B0E0E6"><p>Dreamweaver</p></td>
					<td><p>CS6</p></td>
					<td bgcolor="#F5F5DC"><p>99 MB</p></td>
					<td bgcolor="#FFCCCC"><p><a href="https://www.adobe.com/cn/products/dreamweaver.html">官网</a>&nbsp;&nbsp;&nbsp;<a href="Download/Dreamweaver_CS6.rar">下载</a></p></td>
				</tr>
			</table>
			<br />
			<h2>数据库</h2>
			<table border="1" bordercolor="black" style="border-collapse:collapse;" width="705px">
				<tr style="background-color:#C0C0C0;">
					<td><p>软件名</p></td>
					<td><p>版本</p></td>
					<td><p>大小</p></td>
					<td><p>操作</p></td>
				</tr>
				<tr>
					<td bgcolor="#B0E0E6"><p>Sql Server</p></td>
					<td><p>2005</p></td>
					<td bgcolor="#F5F5DC"><p>3.15 GB</p></td>
					<td bgcolor="#FFCCCC"><p><a href="https://www.microsoft.com/zh-cn/sql-server/sql-server-2017?WT.srch=1&WT.mc_ID=AID631214_SEM_xIsIes0t">官网</a>&nbsp;&nbsp;&nbsp;<a href="Download/">下载</a></p></td>
				</tr>
				<tr>
					<td bgcolor="#B0E0E6"><p>Oracle + PLSQL Developer</p></td>
					<td><p>11g</p></td>
					<td bgcolor="#F5F5DC"><p>2.12 GB</p></td>
					<td bgcolor="#FFCCCC"><p><a href="https://www.oracle.com/cn/downloads/index.html">官网</a>&nbsp;&nbsp;&nbsp;<a href="Download/">下载</a></p></td>
				</tr>
				<tr>
					<td bgcolor="#B0E0E6"><p>My Sql + heidisql</p></td>
					<td><p>5.7.17.0</p></td>
					<td bgcolor="#F5F5DC"><p>392 MB</p></td>
					<td bgcolor="#FFCCCC"><p><a href="https://www.mysql.com/">官网</a>&nbsp;&nbsp;&nbsp;<a href="Download/MySql.rar">下载</a></p></td>
				</tr>
			</table>
			<br />
			<h2>设计</h2>
			<table border="1" bordercolor="black" style="border-collapse:collapse;" width="705px">
				<tr style="background-color:#C0C0C0;">
					<td><p>软件名</p></td>
					<td><p>版本</p></td>
					<td><p>大小</p></td>
					<td><p>操作</p></td>
				</tr>
				<tr>
					<td bgcolor="#B0E0E6"><p>Photoshop</p></td>
					<td><p>CS5</p></td>
					<td bgcolor="#F5F5DC"><p>134 MB</p></td>
					<td bgcolor="#FFCCCC"><p><a href="Download/photoshop_cs5chinese32-64bit.zip">下载</a></p></td>
				</tr>
			</table>
			<br />
			<h2>X-admin后台前端框架</h2>
			<table border="1" bordercolor="#D9D9D9" style="border-collapse:collapse;" width="546px">
				<tr>
					<td><a href="http://www.lenovo.com.cn/" target="_blank" title="联想"><div class="htimg1"></div></a></td>
					<td><a href="http://www.lenovo.com.cn/" target="_blank" title="联想"><div class="htimg2"></div></a></td>
					<td><a href="http://www.lenovo.com.cn/" target="_blank" title="联想"><div class="htimg3"></div></a></td>
					<td><a href="http://x.xuebingsi.com/" target="_blank" title="X-admin后台前端框架"><div class="htimg7"></div></a></td>
				</tr>
				<tr>
					<td><a href="http://www.lenovo.com.cn/" target="_blank" title="联想"><div class="htimg4"></div></a></td>
					<td><a href="http://www.lenovo.com.cn/" target="_blank" title="联想"><div class="htimg5"></div></a></td>
					<td><a href="http://www.lenovo.com.cn/" target="_blank" title="联想"><div class="htimg6"></div></a></td>
					<td></td>
				</tr>
			</table>
			
			
			<br /><br />
			</div>
		</div>
		<!--主体end-->
		
		<!--底部-->
		<div class="dibu">
			 Copyright © 2018 DM. <a href="a.txt" target="_blank">使用条款</a> | 隐私政策 |  
			 <script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1273116858'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s22.cnzz.com/z_stat.php%3Fid%3D1273116858%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script>
		</div>
		<!--底部end-->
		<br /><br /><br />
	</div>
	</body>
	
	<a href="#" class="scroll-top" style="display: inline;">
		<img src="data:image/svg+xml;charset=utf-8;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz48IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4iICJodHRwOi8vd3d3LnczLm9yZy9HcmFwaGljcy9TVkcvMS4xL0RURC9zdmcxMS5kdGQiPjxzdmcgaWQ9InVuaUU2MDYiIHdpZHRoPSIzNSIgaGVpZ2h0PSIzNSIgc3R5bGU9IndpZHRoOjM1cHg7aGVpZ2h0OjM1cHg7IiB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgdmlld0JveD0iMCAwIDEwMjQgMTAyNCIgZW5hYmxlLWJhY2tncm91bmQ9Im5ldyAwIDAgMTAyNCAxMDI0IiB4bWw6c3BhY2U9InByZXNlcnZlIj48cGF0aCBmaWxsPSIjMDBmZGZmIiBkPSJNMTAyNCA1MTEuNDcgbC0xMDI0IDAgbDUxMi41MyAtNTExLjQ3IGw1MTEuNDcgNTExLjQ3IGwwIDAgWiIvPjwvc3ZnPg==" />
	</a>
	
</html>
