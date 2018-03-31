<!doctype html>
<#include "../include/imports.ftl">
<html class="no-js" lang="en">
<head>
<title>Hippo Go Green - Home</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<link rel="stylesheet" href="<@hst.webfile path="/css/bootstrap.css"/>">
<link rel="stylesheet" href="<@hst.webfile path="/css/font-awesome.css"/>">

<link href="<@hst.webfile path="/css/style.css"/>" rel='stylesheet' type='text/css'>
<link href="<@hst.webfile path="/css/responsive.css"/>" rel='stylesheet' type='text/css'>

<!-- Fonts -->
<link href="<@hst.webfile path="/fonts/open-sans.css"/>" rel='stylesheet' type='text/css'>
<link href="<@hst.webfile path="/fonts/raleway.css"/>" rel='stylesheet' type='text/css'>

<link rel="stylesheet" media="screen" type="text/css" href="<@hst.webfile path="/css/hippo-green.css"/>" />

<link rel="icon" href="<@hst.webfile path="/images/favicon.ico"/>" type="image/x-icon" />
<link rel="shortcut icon" href="<@hst.webfile path="/images/favicon.ico"/>" type="image/x-icon" />

<link rel="apple-touch-icon" href="<@hst.webfile path="/images/apple-touch-icon.png"/>" />

<link rel="alternate" type="application/rss+xml" title="Hippo Go Green RSS" href="<@hst.webfile path="/rss"/>" />

</head>
<body class="bgpattern-neutral">

  <div id="wrapper" class="boxed">
    <div class="top_wrapper">

      <div class="top-bar">
        <div class="container">
          <div class="row">
            <!-- lang navigation -->
            <div class="col-sm-7 langnav">
              <nav>
                <ul class="" id="language">

                  <li class="active"><i class="fa fa-ellipsis-h"></i> <span>United States</span>
                    <ul>
                      <li><a href="fr.html">France</a></li>
                    </ul></li>

                </ul>
              </nav>
            </div>
            <div class="col-sm-5" id="top-search">

              <div class="searchbox">
                <form action="search.html" method="get">
                  <input type="text" class="searchbox-inputtext" id="searchbox-inputtext" name="query"
                    placeholder="Search" /> <label class="searchbox-icon" for="searchbox-inputtext"></label> <input
                    type="submit" class="searchbox-submit" value="Search" />
                </form>
              </div>
            </div>
          </div>
        </div>
      </div>
      <!-- Header -->
      <header id="header">
        <div class="container">

          <div class="row header">

            <!-- Logo -->
            <div class="col-xs-2 logo">
              <a href="index.html"><img src="<@hst.webfile path="/images/gogreenlogo2.png"/>" alt="" height="107" /></a>
            </div>
            <!-- //Logo// -->

            <!-- Main navigation -->
            <!-- Navigation File -->
            <div class="col-md-12">

              <!-- Mobile Button Menu -->
              <div class="mobile-menu-button">
                <i class="fa fa-list-ul"></i>
              </div>
              <!-- //Mobile Button Menu// -->

              <nav>
                <ul class="navigation" id="main-navigation">
                  <li><a href="index.html" class="activelink"><span class="label-nav">Home</span> </a></li>
                  <li><a href="news.html"><span class="label-nav">News</span></a></li>
                  <li><a href="blogs.html"><span class="label-nav">Blogs</span></a></li>
                  <li><a href="events.html"><span class="label-nav">Events</span></a></li>
                  <li><a href="products.html"><span class="label-nav">Products</span></a></li>
                  <li><a href="about.html"><span class="label-nav">About</span></a></li>
                </ul>
              </nav>

              <!-- Mobile Nav. Container -->
              <ul class="mobile-nav">
                <li class="responsive-searchbox">
                  <!-- Responsive Nave -->
                  <form action="index.html#" method="get">
                    <input type="text" class="searchbox-inputtext" id="searchbox-inputtext-mobile" name="s" />
                    <button class="icon-search"></button>
                  </form> <!-- //Responsive Nave// -->
                </li>
              </ul>
              <!-- //Mobile Nav. Container// -->
            </div>
            <!-- //Main navigation// -->
          </div>
        </div>
      </header>
      <!-- //Header// -->
    </div>

    <!-- body / main -->

    <div class="content-wrapper">
      <div class="top-title-wrapper">
        <div class="container">
          <div class="row">
            <div class="col-md-12 col-sm-12">
              <div class="page-info">
              </div>
            </div>
          </div>
        </div>
      </div>

      
    </div>

    
    <!-- footer -->
    <footer>
      <div class="footer">
  
        <div class="container">
          <div class="footer-wrapper">
            <div class="row">
  
  
              <!-- Footer Col. -->
              <div class="col-md-3 col-sm-3 footer-col">
                <div class="footer-content">
                  <div class="footer-content-logo">
                    <a href="http://www.onehippo.com" target="_blank"> <img src="<@hst.webfile path="/images/logo-hippo.png"/>"
                      alt="onehippo.com" />
                    </a>
                  </div>
                </div>
              </div>
              <!-- //Footer Col.// -->
  
  
              <!-- Footer Col. -->
              <div class="col-md-3 col-sm-3 footer-col">
                <div class="footer-title">SERVICE</div>
                <div class="footer-content footer-recent-tweets-container">
                  <ul class="footer-category-list">
                    <li><a href="rss">RSS</a></li>
                  </ul>
                </div>
              </div>
              <!-- //Footer Col.// -->
  
  
              <!-- Footer Col. -->
              <div class="col-md-3 col-sm-3 footer-col">
                <div class="footer-title">SECTIONS</div>
                <div class="footer-content">
                  <ul class="footer-category-list">
                    <li><a href="news.html">News</a></li>
                    <li><a href="events.html">Events</a></li>
                    <li><a href="blogs.html">Blogs</a></li>
                    <li><a href="products.html">Products</a></li>
                    <li><a href="about.html">About</a></li>
                  </ul>
                </div>
              </div>
              <!-- //Footer Col.// -->
  
  
              <!-- Footer Col. -->
            </div>
          </div>
  
        </div>
        <div class="copyright">
          <div class="container">
            <div class="row">
              <div class="col-md-12 col-sm-12 center-text">
                <div class="copyright-text">Hippo &copy; 2010-2015</div>
              </div>
  
            </div>
          </div>
        </div>
      </div>
    </footer>
  </div>
  
  <script src="<@hst.webfile path="/js/jquery-2.1.0.min.js"/>" type="text/javascript"></script>
  <script src="<@hst.webfile path="/js/bootstrap.min.js"/>" type="text/javascript"></script>
  <script src="<@hst.webfile path="/js/kanzi-menu.js"/>" type="text/javascript"></script>

</body>
</html>
 <#--
<html lang="en">
  <head>
    <meta charset="utf-8"/>
    <link rel="stylesheet" href="<@hst.webfile  path="/css/bootstrap.css"/>" type="text/css"/>
    <#if hstRequest.requestContext.cmsRequest>
      <link rel="stylesheet" href="<@hst.webfile  path="/css/cms-request.css"/>" type="text/css"/>
    </#if>
    <@hst.headContributions categoryExcludes="htmlBodyEnd, scripts" xhtml=true/>
  </head>
  <body>
    <div class="container">
      <div class="row">
        <div class="col-md-6 col-md-offset-3">
          <@hst.include ref="top"/>
        </div>
      </div>
      <div class="row">
        <div class="col-md-6 col-md-offset-3">
          <@hst.include ref="menu"/>
        </div>
      </div>
      <div class="row">
        <@hst.include ref="main"/>
      </div>
      <div class="row">
        <@hst.include ref="footer"/>
      </div>
    </div>
    <@hst.headContributions categoryIncludes="htmlBodyEnd, scripts" xhtml=true/>
  </body>
</html>
 -->