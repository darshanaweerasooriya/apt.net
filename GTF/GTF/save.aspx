﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="save.aspx.cs" Inherits="GTF.save" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>GTF</title>
    <link href="new.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <section class="header">
            
           <nav1>
     <div class="nav1-links" id="nav1Links">
                        <i class="fa fa-times" onclick="hideMenu()"></i>
                        <ul>
<li></li> <li></li><li></li><li></li> <li></li><li></li><li></li><li></li><li></li> <li></li><li></li><li></li> <li></li><li></li><li></li><li></li><li></li> <li></li><li></li><li></li> <li></li> <li></li><li></li><li></li> <li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li>
                         <li><a href="" >Chathurika</a></li>
                          <li></li> <li></li> 
                       
                          </ul>
         
           <a href="hello.aspx"> <asp:Image ID="Image10" runat="server" /><asp:Image ID="Image9" runat="server" CssClass="Image9" ImageUrl="~/stock/lo.jpeg" Width="50px" />
            
           
        </div>
                </nav1>
                
            <nav>
                

      <div class="nav-links" id="navLinks">
                        <i class="fa fa-times" onclick="hideMenu()"></i>
                        <ul>
                   <li></li><li></li><li></li><li></li><li></li><li></li><li></li><li></li>
                         <li><a href="" >Dashboard</a></li>
                            <li></li><li></li>
                            <li><a href="">Reports</a></li>
                            <li></li><li></li>
                            <li><a href="">About Us</a></li>
                            <li></li><li></li>
                            <li><a href="">Contact Us</a></li>
                            
            </ul>
          <hr  />
          </div>
                </nav>
            
            </section>
         <section class="header1">
              
                 
                        <table style="width: 800px; height:200px; margin-top:-400px; margin-left:250px; margin-right:-600px; background-color:white;" border="0" >
                            <tr>
                                <td>Title :</td>
                                <td> Found in Colombo Fort</td>
                                
                            </tr>
                            <tr>
                                <td>Date  : </td>
                                <td> 03 - 03 - 2023;</td>
                                
                            </tr>
                            <tr>
                                <td>Description  :  </td>
                                <td>  Description about incident</td>
                               
                            </tr>
                            <tr>
                                <td>Place :   </td>
                                <td>   Colombo fort</td>
                               
                            </tr>
                        </table>
                             
              </section>        
       <section>
           <div class="center">
                  <asp:Image ID="Image2" runat="server" CssClass="Image2"  ImageUrl="~/stock/ga1.jpg" Height="368px" Width="800px" />      
                <asp:Button ID="Button2" runat="server" Text="Save" CssClass="button2"  />
                     <asp:Button ID="Button3" runat="server" Text="Cancel" CssClass="button3" />
           </div>  
              
                
            </section>
        <br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
         <section> 
                <div class="row">
                 <div class="row-one">
                     <div class="image">
                         <asp:Image ID="Image5" runat="server" CssClass="Image5" ImageUrl="~/stock/lo.jpeg" Width="90px" Height="30px" /></div>
                     <p>WV87+7CW,<br>Dr CWW Kannangara Mawatha,<br> Colombo 00700.</p>
                 </div>
                    <div class="row-one">
                     <p>Contact:<br>garbage@gmail.com,<br>0111111111</p>
                 </div>
                    <div class="row-one">
                        <p>Quick Links:</p>
                     <div class="row-one-Links">
                     <ul>
                     <li><a href="">Dashboard</a></li><br />
                     <li><a href="">Reports</a></li><br />
                     <li><a href="">About Us</a></li><br>
                         <li><a href="">Contact Us</a></li><br>
                     
                     </ul>
                     </div>
                 </div>
                    <div class="row-one">
                        <p>Maintaining a good Environment is<br> the most important thing in world.</p>
                        <div class="row-one-Links">
                            <br><p> Follow Us
                      <ul>
                      <li><a href="">
                          <asp:Image ID="Image6" runat="server" CssClass="Image6"  ImageUrl="~/stock/facebook.png" Width="30px" /></a></li>
                     <li><a href="">
                         <asp:Image ID="Image7" runat="server"  CssClass="Image7" ImageUrl="~/stock/New-Instagram-logo.jpg" Width="30px" /></a></li>
                     <li><a href="">
                         <asp:Image ID="Image8" runat="server" CssClassImage8 ImageUrl="~/stock/image.png" Width="30px" /></a></li>
                     </ul>
                       </div>
                   </div>
                </div>
             
            </section>  
        
    </form>
</body>
</html>

