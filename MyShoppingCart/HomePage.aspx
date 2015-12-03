<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="MyWebSite.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
  <head>
      <title>My Shopping Cart</title>
      <meta charset="utf-8"/>
      <meta name="viewport" content="width=device-width, initial-scale=1"/>
      <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css"/>
      <link rel="stylesheet" href="HomePagestyle.css"/>
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css"/>
  </head>

  <body data-spy="scroll" data-target=".navbar" data-offset="50">

    <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container-fluid">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>                        
          </button>
          <a class="navbar-brand" href="#"><i class="fa fa-home fa-fw"></i>&nbsp;</a>
        </div>

        <div>
          <div class="collapse navbar-collapse" id="myNavbar">
            <ul class="nav navbar-nav">
              <li><a href="#section1">Αρχική σελίδα</a></li>
              <li><a href="#section2">Μεταφορά</a></li>
            </ul>
          </div>
        </div>
      </div>
    </nav>    

    <div id="section1" class="container-fluid">

       <div class="jumbotron">
        <h1>Thess Eshop</h1>
        <p class="lead">Καλώς ήρθατε, αναζητήστε τα προιόντα που επιθυμείται!</p>
            <p>
                <a href="http://localhost:19201/ShoppingCart.aspx" class="btn btn-success btn-lg active" role="button">
                    <span class="glyphicon glyphicon-shopping-cart"></span> Shopping Cart</a>
            </p>
       </div>

        <!-- Example row of columns -->
       <div class="row">
          <div class="col-md-4">
              <div class="panel panel-success">  
                <h2>Desktops & LapTops <span class="glyphicon glyphicon-stats"></span></h2>
                <p>Στο ηλεκτρονικό μας κατάστημα υπάρχει μια τεράστια ποικιλία Desktops & LapTops σε brands και περιφερειακές συσκευές, τα οποία ξεχωρίζουν για τις μεγάλες τους αποδόσεις.</p>
                <img style=""src="Img/desk3.jpg" width="300" height="180"/> 
              </div>
          </div>
          <div class="col-md-4">
              <div class="panel panel-success">  
                <h2>Τηλεοράσεις <span class="glyphicon glyphicon-blackboard"></span></h2>
                <p>Επίσης στο ηλεκτρονικό μας κατάστημα υπάρχει μια μεγάλη ποικιλία από Τηλεοράσεις διαφορετικών brands και διαστάσεων για όλα τα γούστα!</p>
                <img style=""src="Img/tv3.jpg" width="300" height="180"/> 
              </div>
          </div>
          <div class="col-md-4">
                <div class="panel panel-success">  
                <h2>Tablets <span class="glyphicon glyphicon-film"></span></h2>
                <p>Η τελευταία κατηγορία προιόντων που διατήθονται στο κατάστημα αφορά Tablets με 4G και WiFi δυνατότητες.
                   <img style=""src="Img/tablet2.jpg" width="300" height="200"/> 
                </p>
            </div>
          </div>
       </div>

    </div>

    <div id="section2" class="container-fluid">
      
      <div class="row">
            <div class="col-md-4 col-sm-12 col-xs-12">
                <div id="road">
                    <div id="car">
                        <a href="#" target="_blank"><img src="Img/car.png" border="0" class="car_img" /></a>
                    </div>
                </div>
                <p>Διανομή στο χώρο σας, άμεσα!</p>
            </div>

            <div class="col-md-4 col-sm-12 col-xs-12 address-space">
                <div id="map-canvas">
                    <div class="address">
                      <h3>Διεύθυνση (Έδρα)</h3>
                      <p><i class="glyphicon glyphicon-map-marker"></i>Thessaloniki, Greece </p>
                      <p><i class="glyphicon glyphicon-earphone"></i>(2310) 222-777 (Phone)</p>
                      <p><i class="glyphicon glyphicon-envelope"></i>supermarket@example.com</p>
                    </div>  
                </div>
            </div>

            <div id="map-container" class="col-md-4 col-sm-12 col-xs-12"></div>
       </div>

    </div>


    <div class="container-fluid footer">
      <div class="row">
        <div class="col-md-12">
          <p>Copyright © AlexLaz 2015 By <a href="#">AlexLaz</a></p>
        </div>
      </div>
    </div>

    <a href="#" class="back-to-top"><img src="Img/Button-Upload-icon.png"/></a>
      
  </body>

    <script src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.0/jquery.min.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
    <script src="http://maps.google.com/maps/api/js?sensor=false"></script>

      <script>  
        function init_map() {
      var var_location = new google.maps.LatLng(40.61,22.95);
   
          var var_mapoptions = {
            center: var_location,
            zoom: 11
          };
   
      var var_marker = new google.maps.Marker({
        position: var_location,
        map: var_map,
        title:"Thessaloniki"});
   
          var var_map = new google.maps.Map(document.getElementById("map-container"),
              var_mapoptions);
   
      var_marker.setMap(var_map); 
        }
   
        google.maps.event.addDomListener(window, 'load', init_map);
      </script>

      <script>
          jQuery(document).ready(function () {
              var offset = 220;
              var duration = 1000;
              jQuery(window).scroll(function () {
                  if (jQuery(this).scrollTop() > offset) {
                      jQuery('.back-to-top').fadeIn(duration);
                  } else {
                      jQuery('.back-to-top').fadeOut(duration);
                  }
              });

              jQuery('.back-to-top').click(function (event) {
                  event.preventDefault();
                  jQuery('html, body').animate({ scrollTop: 0 }, duration);
                  return false;
              })
          });

          function theme_enqueue_script() {
              wp_enqueue_script('jquery');
          }
          add_action('wp_enqueue_scripts', 'theme_enqueue_script');
    </script>

</html>