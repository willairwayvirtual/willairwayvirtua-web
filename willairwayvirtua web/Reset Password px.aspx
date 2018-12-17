<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Reset Password px.aspx.cs" Inherits="Reset_Password_px" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            font-size: x-large;
        }
        .auto-style13 {
            text-align: right;
            width: 244px;
            height: 32px;
        }
        .auto-style14 {
            height: 32px;
        }
        .auto-style6 {
            text-align: right;
            width: 244px;
        }
        .auto-style9 {
            font-size: large;
        }
        .auto-style10 {
            text-align: right;
            width: 244px;
            font-size: large;
            height: 26px;
        }
        .auto-style5 {
            font-family: Consolas;
            font-size: large;
        }
        .auto-style3 {
            width: 108%;
        }
        .auto-style15 {
            margin-bottom: 0px;
        }
        .auto-style16 {
            font-size: large;
            height: 26px;
        }
        .auto-style17 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style1">
            Reset Password
        </div>
        <table class="auto-style3">
            <tr>
                <td class="auto-style13"><span class="auto-style5" style="color: rgb(3, 47, 98); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Username</span></td>
                <td class="auto-style14">
                    <asp:TextBox ID="New_fname" runat="server" Width="228px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">New Password </td>
                <td>
                    <asp:TextBox ID="new_lname" runat="server" Width="228px"></asp:TextBox>
                    <asp:Label ID="Label1" runat="server" CssClass="auto-style9" ForeColor="Red" Text="Minimum of 4 characters"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style10">Confirm New Password</td>
                <td class="auto-style16">
                    <asp:TextBox ID="new_username" runat="server" Width="228px"></asp:TextBox>
                </td>
            </tr>
        </table>
        <div class="auto-style17">
            <asp:Button ID="Button4" runat="server" Text="Update Password " Width="278px" />
            <asp:Button ID="Button5" runat="server" CssClass="auto-style15" Text="back to the login screen" Width="284px" />
        </div>
    </form>
</body>
</html>
