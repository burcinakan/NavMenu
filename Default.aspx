<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="NavMenu.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Nav Menu</title>
    <link href="Css.css" rel="stylesheet" />
    <script src="JavaScript.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <nav id="nav" class="nav">
                    <div class="logo-container">
                    <img src="Resimler/pass.png" />                   
                    </div>
                    <div class="menu">
                        <button class="btn" id="btn" onclick="expand();">
                            <i id="icon" class="fas fa-bars fa-2x"></i>
                        </button>
                        <ul>
                            <li><a href="#"></a>Anasayfa</li>
                            <li><a href="#"></a>Anasayfa</li>
                            <li><a href="#"></a>Anasayfa</li>
                            <li><a href="#"></a>Anasayfa</li>
                        </ul>
                    </div>
                </nav>
    </form>
</body>
</html>
