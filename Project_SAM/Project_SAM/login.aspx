<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Project_SAM.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Bootstrap 101 Template</title>

    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <style type="text/css">
        body {
            background-image: url("http://www.sydneythaiclub.com/wp-content/uploads/2015/11/IMG_9822.jpg");
            width:auto;
            height:290;
        }
    </style>
 
</head>
<body>
    <form id="form1" runat="server">
    <div class ="container">
    
        <br><br><br>
      <div class="row login">
       <div class="col-md-4 col-md-offset-4 col-sm-6 col-sm-offset-3 well">
        <div class="form-group text-center">
            <form class="form-signin">
               <div class="form-group text-center">               

                <div class="logo">
                    <img src="https://dorm.psu.ac.th/system/files/images/psupassport.png" alt="Smiley face" height="50%" width="50%">
                </div>
              </div>

                <div class="form-group">
                     <label for="inputEmail" class="sr-only">Email address</label>
                     <asp:TextBox ID="TextBox1" runat="server" class="form-control" placeholder="Email address"></asp:TextBox>
                </div>

                <div class="form-group">
                     <label for="inputPassword" class="sr-only">Password</label>
                     <asp:TextBox ID="TextBox2" runat="server" class="form-control" placeholder="Password"></asp:TextBox>
                </div>

                <div class="form-group">
                <div class="checkbox">
                  <label>
                      <asp:CheckBox ID="CheckBox1" runat="server" />Remember me
                  </label>
                </div>
                </div>

                 <div class="form-group">
                     <asp:Button ID="Button1" runat="server" Text="Button" class="btn btn-lg btn-primary btn-block" OnClick="Button1_Click"/>
                 </div>  

            </form>
         </div>
        </div>
       </div>

    </div> 
    </form>
</body>
</html>
