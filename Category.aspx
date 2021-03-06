﻿<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Layout.Master" CodeBehind="Category.aspx.vb" Inherits="CIS_4250_Online_Store.Category" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div id="page" class="site">


    <div class="container-fluid page-styling site-header-before">
        <div class="row">
            <div class="col-lg-4">
                <ul class="links_list links_list-align-left align-center-desktop topbar-social">
                    <li>
                        <p class="links_list-value">
                            <a href="http://facebook.com" target="_blank" rel="nofollow">
                                <i class="fa fa-facebook"></i>
                            </a>
                        </p>
                    </li>
                    <li>
                        <p class="links_list-value">
                            <a href="mailto:email@email.com" target="_blank" rel="nofollow">
                                <i class="fa fa-paper-plane"></i>
                            </a>
                        </p>
                    </li>
                    <li>
                        <p class="links_list-value">
                            <a href="http://pinterest.com" target="_blank" rel="nofollow">
                                <i class="fa fa-pinterest-p"></i>
                            </a>
                        </p>
                    </li>
                    <li>
                        <p class="links_list-value">
                            <a href="http://youtube.com" target="_blank" rel="nofollow">
                                <i class="fa fa-youtube-play"></i>
                            </a>
                        </p>
                    </li>
                    <li>
                        <p class="links_list-value">
                            <a href="http://twitter.com" target="_blank" rel="nofollow">
                                <i class="fa fa-twitter"></i>
                            </a>
                        </p>
                    </li>
                    <li>
                        <p class="links_list-value">
                            <a href="http://google.com" target="_blank" rel="nofollow">
                                <i class="fa fa-google-plus"></i>
                            </a>
                        </p>
                    </li>
                    <li>
                        <p class="links_list-value">
                            <a href="http://instagram.com" target="_blank" rel="nofollow">
                                <i class="fa fa-instagram"></i>
                            </a>
                        </p>
                    </li>
                </ul>
            </div>
            <div class="col-lg-8">
                <ul class="links_list links_list-align-right align-center-desktop topbar-contacts">
                    <li>
                        <p class="links_list-label">
                            Our Address
                        </p>
                        <p class="links_list-value">
                            <a href="http://maps.google.com" target="_blank" rel="nofollow">15th Street, Miami, USA</a>
                        </p>
                    </li>
                    <li>
                        <p class="links_list-label">
                            Contact Us
                        </p>
                        <p class="links_list-value">
                            <a href="mailto:support@email.com">Support@Email.com</a>
                        </p>
                    </li>
                    <li>
                        <p class="links_list-label">
                            Phone
                        </p>
                        <p class="links_list-value">
                            <a href="tel:4785929899">(478)-592-9899</a>
                        </p>
                    </li>
                </ul>
            </div>
        </div>
    </div>


    <div class="site-header">

        <p class="h-logo">
            <a href="index.html"><img src="img/logo.png" alt="MultiShop"></a>
        </p><!--
    No Space
    --><div class="h-shop">

       <!-- <form method="get" action="#" class="h-search" id="h-search">
            <input type="text" placeholder="Search...">
            <button type="submit"><i class="ion-search"></i></button>
        </form> -->

        <ul class="h-shop-links">
            <li class="h-search-btn" id="h-search-btn"><i class="ion-search"></i></li>
            <li class="h-shop-icon h-wishlist">
                <a title="Wishlist" href="wishlist.html">
                    <i class="ion-heart"></i>
                    <span>5</span>
                </a>
            </li>
            <li class="h-shop-icon h-compare">
                <a title="Compare List" href="compare.html">
                    <i class="ion-arrow-swap"></i>
                    <span>2</span>
                </a>
            </li>
            <li class="h-shop-icon h-profile">
                <a href="auth.html" title="My Account">
                    <i class="ion-android-person"></i>
                </a>
                <ul class="h-profile-links">
                    <li><a href="auth.html">Login / Registration</a></li>
                    <li><a href="cart.html">Cart</a></li>
                    <li><a href="compare.html">Compare</a></li>
                    <li><a href="wishlist.html">Wishlist</a></li>
                </ul>
            </li>

            <li class="h-cart">
                <a class="cart-contents" href="cart.html">
                    <p class="h-cart-icon">
                        <i class="ion-android-cart"></i>
                        <span>3</span>
                    </p>
                    <p class="h-cart-total">$510.00</p>
                </a>
                <div class="widget_shopping_cart">
                    <div class="widget_shopping_cart_content">
                        <ul class="cart_list">
                            <li>
                                <a href="#" class="remove">&times;</a>
                                <a href="#">
                                    <img src="http://placehold.it/100x67" alt="">
                                    Pneumatic Coil Hose
                                </a>
                                <span class="quantity">1 &times; $180.00</span>
                            </li>
                            <li>
                                <a href="#" class="remove">&times;</a>
                                <a href="#">
                                    <img src="http://placehold.it/100x89" alt="">
                                    Drill Tool Kit
                                </a>
                                <span class="quantity">1 &times; $115.00</span>
                            </li>
                            <li>
                                <a href="#" class="remove">&times;</a>
                                <a href="#">
                                    <img src="http://placehold.it/100x89" alt="">
                                    Searchlight Portable
                                </a>
                                <span class="quantity">1 &times; $150.00</span>
                            </li>
                        </ul>
                        <p class="total"><b>Subtotal:</b> $510.00</p>
                        <p class="buttons">
                            <a href="cart.html" class="button">View cart</a>
                            <a href="checkout.html" class="button">Checkout</a>
                        </p>
                    </div>
                </div>
            </li>

            <li class="h-menu-btn" id="h-menu-btn">
                <i class="ion-navicon"></i> Menu
            </li>
        </ul>
    </div><!--
    No Space
    --><div class="mainmenu">

        <nav id="h-menu" class="h-menu">
            <ul>
                <li class="menu-item-has-children">
                    <a href="index.html">Home</a>
                    <ul class="sub-menu">
                        <li>
                            <a href="index.html">Home 1</a>
                        </li>
                        <li>
                            <a href="index-2.html">Home 2</a>
                        </li>
                    </ul>
                </li>
                <li class="menu-item-has-children active">
                    <a href="catalog-gallery.html">Shop</a>
                    <ul class="sub-menu">
                        <li class="active">
                            <a href="catalog-gallery.html">Catalog - Gallery</a>
                        </li>
                        <li>
                            <a href="catalog-list.html">Catalog - List</a>
                        </li>
                        <li>
                            <a href="catalog-gallery-full.html">Catalog - No Sidebar</a>
                        </li>
                        <li>
                            <a href="product.html">Product Page</a>
                        </li>
                        <li class="menu-item-has-children">
                            <a href="cart.html">Shop Pages</a>
                            <ul class="sub-menu">
                                <li>
                                    <a href="cart.html">Cart</a>
                                </li>
                                <li>
                                    <a href="wishlist.html">Wishlist</a>
                                </li>
                                <li>
                                    <a href="compare.html">Compare</a>
                                </li>
                                <li>
                                    <a href="auth.html">Login</a>
                                </li>
                            </ul>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="elements.html">Elements</a>
                </li>
                <li class="menu-item-has-children">
                    <a href="blog.html">Blog</a>
                    <ul class="sub-menu">
                        <li>
                            <a href="blog.html">Blog Posts</a>
                        </li>
                        <li>
                            <a href="post.html">Standard Post</a>
                        </li>
                        <li>
                            <a href="post-slider.html">Slider Post</a>
                        </li>
                    </ul>
                </li>
                <li class="menu-item-has-children">
                    <a href="about.html">Pages</a>
                    <ul class="sub-menu">
                        <li>
                            <a href="about.html">About Us</a>
                        </li>
                        <li>
                            <a href="contacts.html">Contacts</a>
                        </li>
                        <li>
                            <a href="gallery.html">Gallery</a>
                        </li>
                        <li>
                            <a href="404.html">Error 404</a>
                        </li>
                    </ul>
                </li>
            </ul>
        </nav>

    </div><!--
    No Space
--></div>


    <div id="content" class="site-content">
        <div id="primary" class="content-area">
            <main id="main" class="site-main">
                <div class="cont maincont">

                    <div class="section-top">

                        <h1 class="maincont-ttl">Shop</h1>
                        <ul class="b-crumbs">
                            <li><a href="index.html">Home</a></li>
                            <li>Catalog - Gallery</li>
                        </ul>
                        <div class="section-top-sort">
                            <div class="section-view">
                                <p>View</p>
                                <div class="dropdown-wrap">
                                    <p class="dropdown-title section-view-ttl">Gallery</p>
                                    <ul class="dropdown-list">
                                        <li>
                                            <a href="catalog-list.html">List</a>
                                        </li>
                                        <li class="active">
                                            <a href="catalog-gallery.html">Gallery</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="section-sort">
                                <p>Sort</p>
                                <div class="dropdown-wrap">
                                    <p class="dropdown-title section-sort-ttl">Newness</p>
                                    <ul class="dropdown-list">
                                        <li>
                                            <a href="#">Popularity</a>
                                        </li>
                                        <li>
                                            <a href="#">Average rating</a>
                                        </li>
                                        <li class="active">
                                            <a href="#">Newness</a>
                                        </li>
                                        <li>
                                            <a href="#">Price: low to high</a>
                                        </li>
                                        <li>
                                            <a href="#">Price: high to low</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                           <!-- <form method="post" class="products-per-page">
                                <p>Per Page</p>
                                <select>
                                    <option value="12" selected="selected">12</option>
                                    <option value="24">24</option>
                                    <option value="48">48</option>
                                    <option value="-1">All</option>
                                </select>
                            </form> -->
                        </div>
                    </div>

                    <!-- To make Sidebar "Not Sticky" just remove  id="section-list-withsb" -->
                    <div class="section-wrap-withsb">
                        <aside class="blog-sb-widgets section-sb" id="section-sb">
                            <div class="theiaStickySidebar">
                                <p class="section-filter-toggle filter_hidden">
                                    <a href="#" id="section-filter-toggle-btn">Show Filter</a>
                                </p>
                                <div class="section-filter">
                                    <div class="section-filter">
                                        <div class="blog-sb-widget multishopcategories_widget">
                                            <h3 class="widgettitle"><asp:Label ID="lblMainCategoryName" runat="server" Text=""></asp:Label></h3>
                                            <div class="section-sb-current">
                                                <ul class="section-sb-list">
                                                   <!-- <li>
                                                        <a href="#"><span class="section-sb-label">Electricity <span class="count">6</span></span></a>
                                                    </li> -->
                                         <asp:SqlDataSource ID="SqlDSSubCategory" ConnectionString="<%$ ConnectionStrings:ConnectionStringOnlineStore %>" SelectCommand="" runat="server"> </asp:SqlDataSource>
                                                <asp:Repeater ID="rpSubCategory" runat="server" DataSourceID="SqlDSSubCategory">
                                                    <ItemTemplate>
                                                       
                                                        <li><a href="Category.aspx?SubCategoryId=<%# Eval("ID")%>&SubCategoryName=<%# Trim(Eval("CategoryName")) %>&MainCategoryID=<% = Request.QueryString("MainCategoryID")%>&MainCategoryName=<% = Request.QueryString("MainCategoryName")%>"><%# Trim(Eval("CategoryName"))%>

                                                            </a>

                                                        </li> 
                                                        
                          
                                                            
                                                    </ItemTemplate>
                                                </asp:Repeater>

                                                </ul>
                                            </div>
                                        </div>
                                        <div class="blog-sb-widget multishopfeaturedproducts_widget">
                                            <h3 class="widgettitle">
                                                <asp:Label ID="lblFeaturedProducts" runat="server" Text="Featured"></asp:Label></h3>
                                            <div class="products-featured-wrap">
                                                
                                                <div class="products-featured">
                                                    <p class="products-featured-categ">
                                                        <a href="#">Heels</a>
                                                    </p>
                                                    <h5 class="products-featured-ttl"><a href="product.html"><%# Trim(Eval("ProductName"))%></a></h5>
                                                    <p class="products-featured-price"><%# GetWholesalePrice(Trim(Eval("UnitPrice"))) %></p>
                                                </div>
                                             
                                                
                                        
                                            </div>
                                        </div>
                                        
                                        <div class="blog-sb-widget multishopbrands_widget">
                                            <h3 class="widgettitle">Brands</h3>
                                            <ul class="brands-list-sb">
                                                <li>
                                                    <a href="#">HOOK <span class="count">5</span></a>
                                                </li>
                                                <li>
                                                    <a href="#">Fuel Tank <span class="count">7</span></a>
                                                </li>
                                                <li>
                                                    <a href="#">BMP <span class="count">17</span></a>
                                                </li>
                                                <li>
                                                    <a href="#">BISON <span class="count">9</span></a>
                                                </li>
                                                <li>
                                                    <a href="#">AIR <span class="count">6</span></a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </aside>        <div class="section-list-withsb" id="section-list-withsb">
                        <div class="theiaStickySidebar">

                            <!--
                            Gallery Item Columns:

                            With Sidebar:
                            prod-items-4 : cf-sm-6 cf-md-6 cf-lg-3 col-xs-6 col-sm-6 col-md-6 col-lg-3
                            prod-items-3 : cf-sm-6 cf-md-6 cf-lg-4 col-xs-6 col-sm-6 col-md-6 col-lg-4

                            Without Sidebar:
                            prod-items-4 : cf-sm-6 cf-md-4 cf-lg-3 col-xs-6 col-sm-6 col-md-4 col-lg-3
                            prod-items-3 : cf-sm-6 cf-md-4 cf-lg-4 col-xs-6 col-sm-6 col-md-4 col-lg-4

                            For Both:
                            prod-items-2 : cf-sm-6 cf-md-6 cf-lg-6 col-xs-6 col-sm-6 col-md-6 col-lg-6
                            prod-items-1 : col-lg-12
                            -->
                            <div class="row prod-items prod-items-2">
                                 <asp:SqlDataSource ID="SqlDSProductList" ConnectionString="<%$ ConnectionStrings:ConnectionStringOnlineStore %>" SelectCommand="" runat="server"> </asp:SqlDataSource>
                                                <asp:Repeater ID="rpProductList" runat="server" DataSourceID="SqlDSProductList">
                                        <ItemTemplate>

                                <article class="cf-sm-6 cf-md-6 cf-lg-6 col-xs-6 col-sm-6 col-md-6 col-lg-6 sectgl-item">
                                    <div class="sectgl prod-i">
                                        <div class="prod-i-top">
                                            <a class="prod-i-img" href="ProductDetail.aspx?ProductID=<%# Eval("ProductID")%>">
                                                <asp:Image ID="Image1" runat="server" ImageUrl='<%# Eval("Productimg") %>' />
                                                
                                            </a>
                                            <div class="prod-i-actions">
                                                <div class="prod-i-actions-in">
                                                    <div class="prod-li-favorites">
                                                        <a href="wishlist.html" class="hover-label add_to_wishlist"><i class="icon ion-heart"></i><span>Add to Wishlist</span></a>
                                                    </div>
                                                    <p class="prod-quickview">
                                                        <a href="#" class="hover-label quick-view"><i class="icon ion-plus"></i><span>Quick View</span></a>
                                                    </p>
                                                    <p class="prod-i-cart">
                                                        <a href="#" class="hover-label prod-addbtn"><i class="icon ion-android-cart"></i><span>Add to Cart</span></a>
                                                    </p>
                                                    <p class="prod-li-compare">
                                                        <a href="compare.html" class="hover-label prod-li-compare-btn"><span>Compare</span><i class="icon ion-arrow-swap"></i></a>
                                                    </p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="prod-i-bot">
                                            <div class="prod-i-info">
                                                <p class="prod-i-price"><%# GetWholesalePrice(Trim(Eval("UnitPrice"))) %></p>
                                                <p class="prod-i-categ"><%# Trim(Eval("ProductNo"))%></p>
                                            </div>
                                            <a href="ProductDetail.aspx?ProductID=<%# Eval("ProductID")%>"><h3 class="prod-i-ttl"><%# Trim(Eval("ProductName"))%></h3></a>
                                        </div>
                                    </div>
                                </article>          
                                        </ItemTemplate>
                                               </asp:Repeater>
                                         <!-- <article class="cf-sm-6 cf-md-6 cf-lg-6 col-xs-6 col-sm-6 col-md-6 col-lg-6 sectgl-item">
                                <div class="sectgl prod-i">
                                    <div class="prod-i-top">
                                        <a class="prod-i-img" href="product.html">
                                            <img src="htp://placehold.it/290x258" alt="">
                                        </a>
                                        <div class="prod-i-actions">
                                            <div class="prod-i-actions-in">
                                                <div class="prod-li-favorites">
                                                    <a href="wishlist.html" class="hover-label add_to_wishlist"><i class="icon ion-heart"></i><span>Add to Wishlist</span></a>
                                                </div>
                                                <p class="prod-quickview">
                                                    <a href="#" class="hover-label quick-view"><i class="icon ion-plus"></i><span>Quick View</span></a>
                                                </p>
                                                <p class="prod-i-cart">
                                                    <a href="#" class="hover-label prod-addbtn"><i class="icon ion-android-cart"></i><span>Add to Cart</span></a>
                                                </p>
                                                <p class="prod-li-compare">
                                                    <a href="compare.html" class="hover-label prod-li-compare-btn"><span>Compare</span><i class="icon ion-arrow-swap"></i></a>
                                                </p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="prod-i-bot">
                                        <div class="prod-i-info">
                                            <p class="prod-i-price">$31.00</p>
                                            <p class="prod-i-categ"><a href="catalog-gallery.html">Electricity</a></p>
                                        </div>
                                        <h3 class="prod-i-ttl"><a href="product.html">LED Lamp</a></h3>
                                    </div> 
                                </div> 
                            </article>           
                                <article class="cf-sm-6 cf-md-6 cf-lg-6 col-xs-6 col-sm-6 col-md-6 col-lg-6 sectgl-item">
                                <div class="sectgl prod-i">
                                    <div class="prod-i-top">
                                        <a class="prod-i-img" href="product.html">
                                            <img src="htp://placehold.it/290x258" alt="">
                                        </a>
                                        <div class="prod-i-actions">
                                            <div class="prod-i-actions-in">
                                                <div class="prod-li-favorites">
                                                    <a href="wishlist.html" class="hover-label add_to_wishlist"><i class="icon ion-heart"></i><span>Add to Wishlist</span></a>
                                                </div>
                                                <p class="prod-quickview">
                                                    <a href="#" class="hover-label quick-view"><i class="icon ion-plus"></i><span>Quick View</span></a>
                                                </p>
                                                <p class="prod-i-cart">
                                                    <a href="#" class="hover-label prod-addbtn"><i class="icon ion-android-cart"></i><span>Add to Cart</span></a>
                                                </p>
                                                <p class="prod-li-compare">
                                                    <a href="compare.html" class="hover-label prod-li-compare-btn"><span>Compare</span><i class="icon ion-arrow-swap"></i></a>
                                                </p>
                                            </div>
                                        </div>
                                        <p class="prod-i-badge"><span class="badge-1">Top seller</span></p>
                                    </div>
                                    <div class="prod-i-bot">
                                        <div class="prod-i-info">
                                            <p class="prod-i-price">$10.00</p>
                                            <p class="prod-i-categ"><a href="catalog-gallery.html">Electricity</a></p>
                                        </div>
                                        <h3 class="prod-i-ttl"><a href="product.html">Power Socket</a></h3>
                                    </div>
                                </div>
                            </article>  
                                -->
                            </div>
                            <ul class="page-numbers">
                                <li><span class="page-numbers current">1</span></li>
                                <li><a class="page-numbers" href="#">2</a></li>
                                <li><a class="page-numbers" href="#">3</a></li>
                                <li><a class="page-numbers" href="#">4</a></li>
                                <li><a class="next page-numbers" href="#"><i class="fa fa-angle-right"></i></a></li>
                            </ul>
                        </div><!-- .theiaStickySidebar -->
                    </div><!-- .section-list-withsb -->
                    </div><!-- .section-wrap-withsb -->

                </div>
            </main><!-- #main -->
        </div><!-- #primary -->

    </div><!-- #content -->

    <div class="container-fluid blog-sb-widgets page-styling site-footer">
        <div class="row">
            <div class="col-sm-12 col-md-4 widget align-center-tablet f-logo-wrap">
                <a href="index.html" class="f-logo">
                    <img src="img/logo.png" alt="">
                </a>
                <p>Modern eCommerce HTML Template</p>
                <button class="btn callback">Contact Us</button>
            </div>
            <div class="col-xs-6 col-sm-3 col-md-2 align-center-mobile widget">
                <h3 class="widgettitle">Company</h3>
                <ul class="menu">
                    <li>
                        <a href="index.html">Front Page</a>
                    </li>
                    <li>
                        <a href="about.html">About Us</a>
                    </li>
                    <li>
                        <a href="contacts.html">Contacts</a>
                    </li>
                    <li>
                        <a href="index.html">Gallery</a>
                    </li>
                </ul>
            </div>
            <div class="col-xs-6 col-sm-3 col-md-2 align-center-mobile widget">
                <h3 class="widgettitle">Shop</h3>
                <ul class="menu">
                    <li>
                        <a href="catalog-list.html">Electricity</a>
                    </li>
                    <li>
                        <a href="catalog-gallery.html">Fasteners</a>
                    </li>
                    <li>
                        <a href="catalog-gallery-full.html">Lighting</a>
                    </li>
                    <li>
                        <a href="catalog-gallery.html">Pipes</a>
                    </li>
                </ul>
            </div>
            <div class="col-xs-6 col-sm-3 col-md-2 align-center-mobile widget">
                <h3 class="widgettitle">Account</h3>
                <ul class="menu">
                    <li>
                        <a href="wishlist.html">Wishlist</a>
                    </li>
                    <li>
                        <a href="compare.html">Compare</a>
                    </li>
                    <li>
                        <a href="cart.html">Cart</a>
                    </li>
                    <li>
                        <a href="auth.html">My Account</a>
                    </li>
                </ul>
            </div>
            <div class="col-xs-6 col-sm-3 col-md-2 align-center-mobile widget">
                <h3 class="widgettitle">Blog</h3>
                <ul class="menu">
                    <li>
                        <a href="blog.html">All Posts</a>
                    </li>
                    <li>
                        <a href="post.html">News</a>
                    </li>
                    <li>
                        <a href="post-slider.html">Articles</a>
                    </li>
                    <li>
                        <a href="blog.html">Reviews</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>

    <div class="form-validate modal-form" id="modal-form">
       <!-- <form action="#" method="POST" class="form-validate">
            <h4>Contact Us</h4>
            <input type="text" placeholder="Your name" data-required="text" name="name">
            <input type="text" placeholder="Your phone" data-required="text" name="phone">
            <input type="text" placeholder="Your email" data-required="text" data-required-email="email" name="email">
            <input class="btn1" type="submit" value="Send">
        </form> -->
    </div>

    <div class="cont maincont quick-view-modal">
        <article>
            <div class="prod">
                <div class="prod-slider-wrap prod-slider-shown">
                    <div class="flexslider prod-slider" id="prod-slider">
                        <ul class="slides">
                            <li>
                                <a data-fancybox-group="prod" class="fancy-img" href="http://placehold.it/1000x1000">
                                    <img src="http://placehold.it/550x550" alt="">
                                </a>
                            </li>
                            <li>
                                <a data-fancybox-group="prod" class="fancy-img" href="http://placehold.it/1000x1000">
                                    <img src="http://placehold.it/550x550" alt="">
                                </a>
                            </li>
                            <li>
                                <a data-fancybox-group="prod" class="fancy-img" href="http://placehold.it/1000x1000">
                                    <img  src="http://placehold.it/550x550" alt="">
                                </a>
                            </li>
                        </ul>
                        <div class="prod-slider-count"><p><span class="count-cur">1</span> / <span class="count-all">3</span></p><p class="hover-label prod-slider-zoom"><i class="icon ion-search"></i><span>Zoom In</span></p></div>
                    </div>
                    <div class="flexslider prod-thumbs" id="prod-thumbs">
                        <ul class="slides">
                            <li>
                                <img src="http://placehold.it/550x550" alt="">
                            </li>
                            <li>
                                <img src="http://placehold.it/550x550" alt="">
                            </li>
                            <li>
                                <img src="http://placehold.it/550x550" alt="">
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="prod-cont">
                    <div class="prod-rating-wrap">
                        <p data-rating="4" class="prod-rating">
                            <i class="rating-ico" title="1"></i><i class="rating-ico" title="2"></i><i class="rating-ico" title="3"></i><i class="rating-ico" title="4"></i><i class="rating-ico" title="5"></i>
                        </p>
                        <p class="prod-rating-count">7</p>
                    </div>
                    <p class="prod-categs"><a href="#">Lighting</a>, <a href="#">Tools</a></p>
                    <h2>Belt Sanders</h2>
                    <p class="prod-price">$25.00</p>
                    <p class="stock in-stock">7 in stock</p>
                    <p class="prod-excerpt">Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Vestibulum tortor quam, feugiat vitae, ultricies eget...</p>
                    <div class="prod-add">
                        <button type="submit"
                                class="button"><i class="icon ion-android-cart"></i> Add to cart
                        </button>
                        <p class="qnt-wrap prod-li-qnt">
                            <a href="#" class="qnt-plus prod-li-plus"><i class="icon ion-arrow-up-b"></i></a>
                            <input type="text" value="1">
                            <a href="#" class="qnt-minus prod-li-minus"><i class="icon ion-arrow-down-b"></i></a>
                        </p>
                        <div class="prod-li-favorites">
                            <a href="wishlist.html" class="hover-label add_to_wishlist"><i class="icon ion-heart"></i><span>Add to Wishlist</span></a>
                        </div>
                        <p class="prod-li-compare">
                            <a href="compare.html" class="hover-label prod-li-compare-btn"><span>Compare</span><i class="icon ion-arrow-swap"></i></a>
                        </p>
                    </div>
                </div>
            </div>
        </article>
    </div>
</div><!-- #page -->
   

</asp:Content>
