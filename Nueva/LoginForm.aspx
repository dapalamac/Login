<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="LoginForm.aspx.vb" Inherits="Nueva.LoginForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>

<style type="text/css">

    .content{

        height: 350px;
        width: 400px;
        margin-left: 400px;
        border: 3px solid black;
        border-radius: 25% 10%; 
        background-image: url("../img/fondo.jpg");
        box-shadow: 5px 5px 5px 3px rgba(0, 0, 0, 0.5);
    }

    .botonsinput{

        margin-left: 110px;
        margin-top: 50px;
        border-radius: 20px;

    }

    .imagenlogin {


        padding-left: 100px;
        padding-top: 20px;

    }

    .botonsinput1{

        border-radius: 20px

    }
    
    .auto-style1 {
        width: 143px;
        height: 147px;
    }

    .botoningresar{

           margin-left: 120px;
           border-radius: 5px;
           width: 160px;
    }



</style>




</head>
<body>
    <form id="form1" runat="server">
        <div class="content">

           
            <section class="imagenlogin">

              <img src="../img/logo.png" alt="TheParking" class="auto-style1"/>

           </section>
                
          <section class="botonsinput">

              <asp:TextBox ID="txtUsuario" runat="server" class="botonsinput1"></asp:TextBox><br /><br />
              <asp:TextBox ID="TxtClave" runat="server" class="botonsinput1"></asp:TextBox>

          </section><br />
                
           &nbsp;<asp:Button ID="Button1" runat="server" Text="Ingresar" class="botoningresar" />

        </div>
    </form>

</body>
</html>
