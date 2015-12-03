<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ShoppingCart.aspx.cs" Inherits="MyWebSite.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
      <title>Welcome to Shopping cart</title>
      <meta charset="utf-8" />
      <meta name="viewport" content="width=device-width, initial-scale=1"/>
      <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css"/>
      <link rel="stylesheet" href="ShoppingCartstyle.css"/> 
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" />
      <script src="http://code.jquery.com/jquery-1.11.3.min.js"></script>
  
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
              <a class="navbar-brand" href="http://localhost:19201/HomePage.aspx"><i class="fa fa-home fa-fw"></i>&nbsp;</a>
            </div>

            <div>
              <div class="collapse navbar-collapse" id="myNavbar">
                <ul class="nav navbar-nav">
                  <li><a href="#section4">Desktops & LapTops</a></li>
                  <li><a href="#section5">Τηλεοράσεις</a></li>
                  <li><a href="#section6">Tablets</a></li>
                </ul>
              </div>
            </div>
          </div>
        </nav>

      <div id="section3" class="container-fluid">
        <div class="row">
               <div class="col-md-6 col-sm-12 col-xs-12">
                   <h1>My shopping cart</h1>
               </div>
           
               <div class="col-md-6 col-sm-12 col-xs-12">
                   <div class="modal fade" id="basicModal" tabindex="-1" role="dialog" aria-labelledby="basicModal" aria-hidden="true">
                        <div class="modal-dialog">
                            <div class="modal-content">
                                <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">Close</button>
                                <h4 class="modal-title" id="myModalLabel">My Shopping Cart</h4>
                                </div>
                                <div class="modal-body">
                                    <h3>Total Cost</h3>
                                    <ul id = "show-the-shoppingcart" class="dropdown">
                                        <li> The shopping cart is empty! </li>
                                    </ul>
                                </div>
                                <div class="modal-footer">
                                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                                    <button type="button" class="btn btn-primary">Save changes</button>
                            </div>
                        </div>
                      </div>
                    </div>
                    
                    <div class="panel panel-success">               
                        <div>You have select <span id = "totalcount-cart"> </span> </div>
                        <div>Total Cart: $ <span id = "total-cart"> </span></div>

                        <a href="#" class="btn btn-danger" id = "clear-cart-button"><span class="glyphicon glyphicon-remove"></span>Clear cart</a>
                        <a href="#" class="btn btn-success" data-toggle="modal" data-target="#basicModal"><span class="glyphicon glyphicon-shopping-cart"></span>Show cart</a>
                    </div>
                             
               </div>
         </div>
       </div>

       <!--------- Modal1 ------------------------------------------------------>
          <div class="modal fade" id="basicModal1" tabindex="-1" role="dialog" aria-labelledby="basicModal1" aria-hidden="true">
              <div class="modal-dialog">
                  <div class="modal-content">
                      <div class="modal-header">
                      <button type="button" class="close" data-dismiss="modal" aria-hidden="true">Close</button>
                      <h4 class="modal-title" id="myModalLabel1">Turbo-X E500 Sphere Desktop</h4>
                      </div>
                      <div class="modal-body">
                        <ul>
                          <li>AMD Athlon 5350</li>
                          <li>4 GB</li>
                          <li>1 TB HDD</li>
                          <li>AMD Radeon R3 series</li>
                          <li>Τιμή: 322,00€</li>
                        </ul>
                      </div>
                      <div class="modal-footer">
                  </div>
              </div>
            </div>
          </div>
          <!-- End Modal1 -->

        <!-- Modal2 -->
          <div class="modal fade" id="basicModal2" tabindex="-1" role="dialog" aria-labelledby="basicModal2" aria-hidden="true">
              <div class="modal-dialog">
                  <div class="modal-content">
                      <div class="modal-header">
                      <button type="button" class="close" data-dismiss="modal" aria-hidden="true">Close</button>
                      <h4 class="modal-title" id="myModalLabel2">HP Slimline Desktop</h4>
                      </div>
                      <div class="modal-body">
                        <ul>
                          <li>Επεξεργαστής: Intel Pentium J2900</li>
                          <li>Μνήμη RAM: 4 GB</li>
                          <li>Κάρτα Γραφικών: Intel HD Graphics</li>
                          <li>Σκληρός Δίσκος: 500 GB HDD</li>
                          <li>Λειτουργικό: Windows 8.1 64-bit</li>
                          <li>Τιμή: 420,00€</li>
                        </ul>
                      </div>
                      <div class="modal-footer">
                  </div>
              </div>
            </div>
          </div>
          <!-- End Modal2 -->

          <!-- Modal3 -->
          <div class="modal fade" id="basicModal3" tabindex="-1" role="dialog" aria-labelledby="basicModal3" aria-hidden="true">
              <div class="modal-dialog">
                  <div class="modal-content">
                      <div class="modal-header">
                      <button type="button" class="close" data-dismiss="modal" aria-hidden="true">Close</button>
                      <h4 class="modal-title" id="myModalLabel3">Laptop Toshiba Satellite</h4>
                      </div>
                      <div class="modal-body">
                        <ul>
                          <li>Επεξεργαστής: Intel Celeron N3050</li>
                          <li>Μνήμη RAM: 2 GB</li>
                          <li>Κάρτα Γραφικών: Intel HD Graphics</li>
                          <li>Σκληρός Δίσκος: 32 GB SSD</li>
                          <li>Οθόνη - Φορητότητα: 14"</li>
                          <li>Λειτουργικό: Windows 8.1</li>
                          <li>Τιμή: 270,00€</li>
                        </ul>
                      </div>
                      <div class="modal-footer">
                  </div>
              </div>
            </div>
          </div>
          <!-- End Modal3 -->

        <!-- Modal4 -->
          <div class="modal fade" id="basicModal4" tabindex="-1" role="dialog" aria-labelledby="basicModal4" aria-hidden="true">
              <div class="modal-dialog">
                  <div class="modal-content">
                      <div class="modal-header">
                      <button type="button" class="close" data-dismiss="modal" aria-hidden="true">Close</button>
                      <h4 class="modal-title" id="myModalLabel4">LG 22MT47DC-PZ Monitor TV 22" Full HD</h4>
                      </div>
                      <div class="modal-body">
                        <ul>
                          <li>Διαγώνιος: 22"</li>
                          <li>Τύπος: LED</li>
                          <li>Ανάλυση: Full HD</li>
                          <li>Συχνότητα: 50 Hz</li>
                          <li>Τιμή: 150,00€</li>
                        </ul>
                      </div>
                      <div class="modal-footer">
                  </div>
              </div>
            </div>
          </div>
          <!-- End Modal4 -->

        <!-- Modal5 -->
          <div class="modal fade" id="basicModal5" tabindex="-1" role="dialog" aria-labelledby="basicModal5" aria-hidden="true">
              <div class="modal-dialog">
                  <div class="modal-content">
                      <div class="modal-header">
                      <button type="button" class="close" data-dismiss="modal" aria-hidden="true">Close</button>
                      <h4 class="modal-title" id="myModalLabel5">Samsung UE32J4100 32" LED HD Ready</h4>
                      </div>
                      <div class="modal-body">
                        <ul>
                          <li>Διαγώνιος: 32"</li>
                          <li>Τύπος: LED</li>
                          <li>Ανάλυση: HD Ready</li>
                          <li>Συχνότητα: 100 Hz</li>
                          <li>Τιμή: 250,00€</li>
                        </ul>
                      </div>
                      <div class="modal-footer">
                  </div>
              </div>
            </div>
          </div>
          <!-- End Modal5 -->

        <!-- Modal6 -->
          <div class="modal fade" id="basicModal6" tabindex="-1" role="dialog" aria-labelledby="basicModal6" aria-hidden="true">
              <div class="modal-dialog">
                  <div class="modal-content">
                      <div class="modal-header">
                      <button type="button" class="close" data-dismiss="modal" aria-hidden="true">Close</button>
                      <h4 class="modal-title" id="myModalLabel6">Thomson 40FA3204 40" LED Full HD</h4>
                      </div>
                      <div class="modal-body">
                        <ul>
                          <li>Διαγώνιος: 40"</li>
                          <li>Τύπος: LED</li>
                          <li>Ανάλυση: Full HD</li>
                          <li>Συχνότητα: CMI 100</li>
                          <li>Τιμή: 370,00€</li>
                        </ul>
                      </div>
                      <div class="modal-footer">
                  </div>
              </div>
            </div>
          </div>
          <!-- End Modal6 -->

        <!-- Modal7 -->
          <div class="modal fade" id="basicModal7" tabindex="-1" role="dialog" aria-labelledby="basicModal7" aria-hidden="true">
              <div class="modal-dialog">
                  <div class="modal-content">
                      <div class="modal-header">
                      <button type="button" class="close" data-dismiss="modal" aria-hidden="true">Close</button>
                      <h4 class="modal-title" id="myModalLabel7">eStar Gemini IPS Intel Quad Core 3G - Tablet 8"</h4>
                      </div>
                      <div class="modal-body">
                        <ul>
                          <li>Λειτουργικό Σύστημα: Windows 8.1</li>
                          <li>Οθόνη - Φορητότητα: 8"</li>
                          <li>Επεξεργαστής: 1.33Ghz</li>
                          <li>Αποθηκευτικός Χώρος: 16GB</li>
                          <li>Συνδεσιμότητα: Wi-Fi - 3G</li>
                          <li>Τιμή: 80,00€</li>
                        </ul>
                      </div>
                      <div class="modal-footer">
                  </div>
              </div>
            </div>
          </div>
          <!-- End Modal7 -->

        <!-- Modal8 -->
          <div class="modal fade" id="basicModal8" tabindex="-1" role="dialog" aria-labelledby="basicModal8" aria-hidden="true">
              <div class="modal-dialog">
                  <div class="modal-content">
                      <div class="modal-header">
                      <button type="button" class="close" data-dismiss="modal" aria-hidden="true">Close</button>
                      <h4 class="modal-title" id="myModalLabel8">Lenovo Tab 2 A8-50 - Tablet 8" 4G 16GB</h4>
                      </div>
                      <div class="modal-body">
                        <ul>
                          <li>Λειτουργικό Σύστημα: Android 5.0</li>
                          <li>Οθόνη - Φορητότητα: 8"</li>
                          <li>Επεξεργαστής: Quad Core 1.30 GHz</li>
                          <li>Αποθηκευτικός Χώρος: 16 GB</li>
                          <li>Συνδεσιμότητα: Wi-Fi + 4G</li>
                          <li>Τιμή: 150,00€</li>
                        </ul>
                      </div>
                      <div class="modal-footer">
                  </div>
              </div>
            </div>
          </div>
          <!-- End Modal8 -->

        <!-- Modal8 -->
          <div class="modal fade" id="basicModal9" tabindex="-1" role="dialog" aria-labelledby="basicModal9" aria-hidden="true">
              <div class="modal-dialog">
                  <div class="modal-content">
                      <div class="modal-header">
                      <button type="button" class="close" data-dismiss="modal" aria-hidden="true">Close</button>
                      <h4 class="modal-title" id="myModalLabel9">Apple iPad mini - Tablet 7.9" 4G 16GB </h4>
                      </div>
                      <div class="modal-body">
                        <ul>
                          <li>Λειτουργικό Σύστημα: Apple iOS</li>
                          <li>Οθόνη - Φορητότητα: 7.9"</li>
                          <li>Επεξεργαστής: Dual-Core A5</li>
                          <li>Αποθηκευτικός Χώρος: 16 GB</li>
                          <li>Συνδεσιμότητα: Wifi+Cellular</li>
                          <li>Τιμή: 300,00€</li>
                        </ul>
                      </div>
                      <div class="modal-footer">
                  </div>
              </div>
            </div>
          </div>
          <!-- End Modal8 -->
       <!-- End Modals ------------------------------------------------------------------------>

       <div id="section4" class="container-fluid">

         <div class="row">

               <h2 class="text-center">Desktops & LapTops</h2>
               <div class="col-md-4 col-sm-12 col-xs-12">
                   <img style="border:2px solid black;" src="Img/desk1.jpg" width="400" height="300"/> 
                   <p>
                     <button class = "add-item-to-cart btn btn-success" data-name ="TurboXE500" data-price ="322" >Add cart</button>
                     <button type="button" class="btn btn-info" data-toggle="modal" data-target="#basicModal1"><span class="glyphicon glyphicon-info-sign"></span></button>
                   </p>

               </div>

               <div class="col-md-4 col-sm-12 col-xs-12">
                   <img style="border:2px solid black;"src="Img/desk2.jpg" width="400" height="300"/> 
                   <p><button class = "add-item-to-cart btn btn-success" data-name ="HPSlimlineDesktop" data-price ="420" >Add cart</button>
                      <button type="button" class="btn btn-info" data-toggle="modal" data-target="#basicModal2"><span class="glyphicon glyphicon-info-sign"></span></button>
                   </p>
               </div>

               <div class="col-md-4 col-sm-12 col-xs-12">
                   <img style="border:2px solid black;"src="Img/desk3.jpg" width="400" height="300"/> 
                   <p><button class = "add-item-to-cart btn btn-success" data-name ="LaptopToshibaSatellite" data-price ="270" >Add cart</button>
                      <button type="button" class="btn btn-info" data-toggle="modal" data-target="#basicModal3"><span class="glyphicon glyphicon-info-sign"></span></button>
                   </p>
               </div>
          </div>    
       </div>

       <div id="section5" class="container-fluid">
         <div class="row">
               <h2 class="text-center">Τηλεοράσεις</h2>
               <div class="col-md-4 col-sm-12 col-xs-12">
                   <img style="border:2px solid black;" src="Img/tv1.jpg" width="400" height="300"/> 
                   <p><button class = "add-item-to-cart btn btn-success" data-name ="LG22MT47DC" data-price ="150" >Add cart</button>
                      <button type="button" class="btn btn-info" data-toggle="modal" data-target="#basicModal4"><span class="glyphicon glyphicon-info-sign"></span></button>
                   </p>
               </div>

               <div class="col-md-4 col-sm-12 col-xs-12">
                   <img style="border:2px solid black;"src="Img/tv2.jpg" width="400" height="300"/> 
                   <p><button class = "add-item-to-cart btn btn-success" data-name ="SamsungUE32J4100" data-price ="250" >Add cart</button>
                      <button type="button" class="btn btn-info" data-toggle="modal" data-target="#basicModal5"><span class="glyphicon glyphicon-info-sign"></span></button>
                   </p>
               </div>

               <div class="col-md-4 col-sm-12 col-xs-12">
                   <img style="border:2px solid black;"src="Img/tv3.jpg" width="400" height="300"/> 
                   <p><button class = "add-item-to-cart btn btn-success" data-name ="Thomson40FA3204" data-price ="370" >Add cart</button>
                      <button type="button" class="btn btn-info" data-toggle="modal" data-target="#basicModal6"><span class="glyphicon glyphicon-info-sign"></span></button>
                   </p>
               </div>
          </div>    
       </div>

        <div id="section6" class="container-fluid">
         <div class="row">
               <h2 class="text-center">Tablets</h2>
               <div class="col-md-4 col-sm-12 col-xs-12" "center">
                   <img style="border:2px solid black;" src="Img/tablet1.jpg" width="400" height="300"/> 
                   <p><button class = "add-item-to-cart btn btn-success" data-name ="GeminiIPS" data-price ="80" >Add cart</button>
                      <button type="button" class="btn btn-info" data-toggle="modal" data-target="#basicModal7"><span class="glyphicon glyphicon-info-sign"></span></button>
                   </p>
               </div>

               <div class="col-md-4 col-sm-12 col-xs-12">
                   <img style="border:2px solid black;"src="Img/tablet2.jpg" width="400" height="300"/>  
                   <p><button class = "add-item-to-cart btn btn-success" data-name ="LenovoTab2" data-price ="150" >Add cart</button>
                      <button type="button" class="btn btn-info" data-toggle="modal" data-target="#basicModal8"><span class="glyphicon glyphicon-info-sign"></span></button>
                   </p>
               </div>

               <div class="col-md-4 col-sm-12 col-xs-12">
                   <img style="border:2px solid black;"src="Img/tablet3.jpg" width="400" height="300"/>  
                   <p><button class = "add-item-to-cart btn btn-success" data-name ="AppleiPad" data-price ="300" >Add cart</button>
                      <button type="button" class="btn btn-info" data-toggle="modal" data-target="#basicModal9"><span class="glyphicon glyphicon-info-sign"></span></button>
                   </p>
               </div>
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
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
    <script src="shop.js"></script>
    <script>
        $(".add-item-to-cart").click(function (event) {
            event.preventDefault();
            var name = $(this).attr("data-name");
            var price = Number($(this).attr("data-price"));

            addItemToCart(name, price, 1);
            displayCart();
        });

        $("#clear-cart-button").click(function (event) {
            clearCart();
            displayCart();
        });

        $("#show-the-shoppingcart").on("click", ".delete-one-item", function (event) {
            var name = $(this).attr('data-name');
            var count = Number($(this).val());
            removeItemFromCartAll(name);
            displayCart();
        });

        $("#show-the-shoppingcart").on("click", ".remove-one-item", function (event) {
            var name = $(this).attr('data-name');
            removeItemFromCart(name);
            displayCart();
        });

        $("#show-the-shoppingcart").on("click", ".add-one-item", function (event) {
            var name = $(this).attr('data-name');
            addItemToCart(name, 0, 1);
            displayCart();
        });

        $("#show-the-shoppingcart").on("change", ".textbox-count-items", function (event) {
            var name = $(this).attr('data-name');
            setCountForItemToCart(name, count);
            displayCart();
        });

    
        function displayCart() {

            var CartArray = listCart();
            var output = " ";
            for (var i in CartArray) {
                output += "<li>"
                    + CartArray[i].name
                    + " <input class = 'textbox-count-items'  type='string' data-name='" + CartArray[i].name
                    +" "
                    + " 'value=' " +CartArray[i].count+"' >"
                    +"X"+ CartArray[i].price
                    + "=" + CartArray[i].total
                    + "<button class='remove-one-item' data-name='" + CartArray[i].name + "'> - </button>"
                    + "<button class='delete-one-item' data-name='" + CartArray[i].name + "'> X </button>"
                    + "<button class='add-one-item' data-name='" + CartArray[i].name + "'> + </button>"
                    +"</li>";
            }
            $("#show-the-shoppingcart").html(output);
            $("#totalcount-cart").html(countCart());
            $("#total-cart").html(totalCart());
        }         
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