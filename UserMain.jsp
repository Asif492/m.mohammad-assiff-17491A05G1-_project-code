<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>User Main Page</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/coin-slider.css" />
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/cufon-aller.js"></script>
<script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript" src="js/coin-slider.min.js"></script>
<style type="text/css">
<!--
.style2 {
	font-size: 26px;
	font-weight: bold;
	font-family: Arial, Helvetica, sans-serif;
}
.style7 {color: #0000FF;
	font-weight: bold;
}
.style9 {color: #636363}
.style10 {color: #c4c3c3}
.style11 {font-size: 26px}
.style12 {
	color: #33CC00;
	font-weight: bold;
}
.style15 {	color: #FFFFFF;
	font-weight: bold;
}
.style16 {font-size: 26px; font-weight: bold; }
-->
</style>
</head>
<body>
<div class="main">
  <div class="header">
    <div class="header_resize">
      <div class="text">
        <h1><a href="#" class="style11">Information Dissemination From Social Network for Extreme Weather Scenario</a></h1>
      </div>
      <div class="menu_nav">
        <ul>
          <li><strong><a href="index.html"><strong>Home </strong></a></strong></li>
          <li class="active"><strong><a href="UserLogin.jsp"><strong>User</strong></a></strong></li>
          <li><a href="TSLogin.jsp"><strong>Tweet Admin </strong></a></li>
        </ul>
      </div>
      <div class="clr"></div>
      <div class="slider">
        <div id="coin-slider"> <a href="#"><img src="images/slide1.jpg" width="935" height="307" alt="" /> </a> <a href="#"><img src="images/slide2.jpg" width="935" height="307" alt="" /> </a> <a href="#"><img src="images/slide3.jpg" width="935" height="307" alt="" /> </a> </div>
        <div class="clr"></div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="content">
    <div class="content_resize">
      <div class="mainbar">
        <div class="article">
          <h2 class="style2"><span class="style7"><span class="style9 style10">WELCOME TO USER</span> <span class="style10">::</span><span class="style12"> <%=application.getAttribute("uname") %></span></span></h2>
          <div class="clr"></div>
        </div>
        <div class="article">
          <h2 class="style16">Information Dissemination From Social Network for Extreme Weather Scenario</h2>
          <p class="infopost">&nbsp;</p>
          <div class="clr"></div>
          <div class="img"><img src="images/User_Main.jpg" width="201" height="352" /></div>
          <div class="post_content">
            <p align="justify"><span class="style15">The recent trend of dependence on the social network for information abstraction and propagation has a cumulative effect on critical response. The content and reliability of data are substantiated by acquiring data from a network of social site users. It captures the engaged multiple user behavior to formulate and diffuse the connected information across the channel. The objective is to identify a bridge between different data sources for event anomalies. This article proposes a novel approach toward identifying the sublevel anomalies and predictive investigation toward the use of Twitter’s social data during extreme weather scenarios. We performed qualitative analyses by gathering data from social media and weather data websites. Various analysis methods are proposed to aggregate the diffused information from the social network to generate influencing data. The analyses results further identify the connected user acknowledgment for dominant information in the public domain. This information is mapped by applying a convolutional neural network for a physical sensor data set to detect weather anomalies. Moreover, we exploited the reinforcement learning technique to determine smart policy on the influencing data. The results show that our proposed method can predict critical events with high precision during extreme weather emergency scenarios.</span></p>
          </div>
          <div class="clr"></div>
        </div>
      </div>
      <div class="sidebar">
        <div class="searchform">
          <form id="formsearch" name="formsearch" method="post" action="#">
            <span>
            <input name="editbox_search" class="editbox_search" id="editbox_search" maxlength="80" value="Search our ste:" type="text" />
            </span>
            <input name="button_search" src="images/search.gif" class="button_search" type="image" />
          </form>
        </div>
        <div class="clr"></div>
        <div class="gadget">
          <h2 class="star"><span>User</span> Menu</h2>
          <div class="clr"></div>
          <ul class="sb_menu">
            <li><a href="UserMain.jsp">Home </a></li>
			<li><a href="ViewMyProfile.jsp">View My Profile</a></li>
			<li><a href="FriendSearch.jsp">Search Friends And Request</a></li>
            <li><a href="user_AllFRequests.jsp">Friend Requests By Me </a> </li>
			<li><a href="FRequests_ByOthers .jsp">Friend Requests By Others </a> </li>
            <li><a href="user_AllFriends.jsp">View All My Friends</a></li>
			<li><a href="MyFriends_Tweets .jsp">View My Friends Weather Tweets and Re Tweet</a></li>
            <li><a href="TweetCreate.jsp">Create Weather Tweets</a></li>
            <li><a href="user_AllTweets.jsp">View All My Weather Tweets with Ranks </a></li>
            <li><a href="index.html">Log Out </a></li>
          </ul>
        </div>
        <div class="gadget">
          <h2 class="star">&nbsp;</h2>
        </div>
      </div>
      <div class="clr"></div>
    </div>
  </div>
  <div class="fbg">
    <div class="fbg_resize">
      <div class="clr"></div>
    </div>
  </div>
  <div class="footer">
    <div class="footer_resize">
      <div style="clear:both;"></div>
    </div>
  </div>
</div>
<div align=center></div>
</body>
</html>
