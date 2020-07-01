<%--
  Created by IntelliJ IDEA.
  User: C Y
  Date: 2020/7/1
  Time: 9:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>我的首页</title>
    <link rel="stylesheet" href="css/main.css" type="text/css" media="all">
</head>
<body>

<!--轮播 -->
<div id="fwslider" style="height: 554px;">
    <div class="slider_container">
        <div class="slide" style=" opacity: 1; z-index: 0; display: none;">
            <img id="img1" src="img/img1.jpg">
        </div>
        <div class="slide" style="opacity: 1; z-index: 1; display: block;">
            <img id="img2" src="img/img2.jpg">
        </div>
        <div class="slide" style="opacity: 1; z-index: 1; display: block;">
            <img id="img3" src="img/img3.jpg">
        </div>
        <div class="slide" style=" opacity: 1;z-index: 0; display: none;">
            <img id="img4" src="img/img4.jpg">
        </div>
        <div class="slide" style=" opacity: 1;z-index: 0; display: none;">
            <img id="img5" src="img/img5.jpg">
        </div>
    </div>
    <!-- 切换图片 （第一段代码页面） -->
    <div class="timers" style="width: 180px;">
    </div>
    <div class="slidePrev" style="left: 0px; top: 252px;opacity:1;">
        <span></span>
    </div>
    <div class="slideNext" style="right: 0px; top: 252px; opacity: 0.5;">
        <span></span>
    </div>
    <!-- 切换图片  -->
</div>
<!--轮播 -->

</body>
<!-- 引入JS命令 实现第一段代码页面效果。-->
<script src="js/jquery.min.js">
</script>
<script src="js/jquery-ui.min.js">
</script>
<script src="js/fwslider.js">
</script>
</html>
