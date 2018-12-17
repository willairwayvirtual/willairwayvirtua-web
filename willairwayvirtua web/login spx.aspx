<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login spx.aspx.cs" Inherits="login_spx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            width: 100%;
        }
        .auto-style4 {
            width: 245px;
            text-align: right;
        }
        .auto-style5 {
            font-family: Consolas;
        }
        .auto-style6 {
            font-family: Consolas;
            font-size: x-large;
        }
        .auto-style3 {
            width: 245px;
        }
        .auto-style7 {
            text-align: center;
            font-size: x-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            <div class="auto-style7">
                wav log in</div>
            <table class="auto-style2">
                <tr>
                    <td class="auto-style4" style="font-size: x-large"><span class="auto-style5" style="color: rgb(3, 47, 98); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Username</span></td>
                    <td><span class="auto-style5" style="color: rgb(3, 47, 98); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                        <asp:TextBox ID="Username" runat="server" Width="207px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Username" ErrorMessage="pleease enter  Username" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                        </span></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4"><span class="auto-style6" style="color: rgb(3, 47, 98); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Password</span></td>
                    <td><span class="auto-style5" style="color: rgb(3, 47, 98); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                        <asp:TextBox ID="Password" runat="server" Width="201px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="Password" ErrorMessage="pleease enter Password" ForeColor="#FF5050"></asp:RequiredFieldValidator>
                        </span></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>
                        <asp:Button ID="Button2" runat="server" Text=" Reset Password " />
                        <span class="auto-style6" style="color: rgb(3, 47, 98); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                        <asp:Button ID="Button1" runat="server" Text="login" Width="164px" />
                        </span></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
