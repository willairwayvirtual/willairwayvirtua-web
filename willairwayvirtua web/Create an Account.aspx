<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Create an Account.aspx.cs" Inherits="Create_an_Account" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            font-size: x-large;
            text-decoration: underline;
        }
        .auto-style3 {
            width: 100%;
        }
        .auto-style13 {
            text-align: right;
            width: 244px;
            height: 32px;
        }
        .auto-style8 {
            font-size: x-large;
        }
        .auto-style14 {
            height: 32px;
        }
        .auto-style6 {
            text-align: right;
            width: 244px;
        }
        .auto-style10 {
            text-align: right;
            width: 244px;
            font-size: large;
        }
        .auto-style5 {
            font-family: Consolas;
            font-size: large;
        }
        .auto-style9 {
            font-size: large;
        }
        .auto-style15 {
            text-align: right;
            width: 244px;
            height: 11px;
        }
        .auto-style16 {
            height: 11px;
        }
        .auto-style11 {
            text-align: right;
            width: 244px;
            height: 23px;
        }
        .auto-style12 {
            height: 23px;
        }
        </style>
</head>
<body>
    <form id="form2" runat="server">
        <div>
            <div class="auto-style1">
                <span class="auto-style2" style="color: rgb(3, 47, 98); font-family: SFMono-Regular, Consolas, &quot;Liberation Mono&quot;, Menlo, Courier, monospace; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Create an Account</span></div>
            <table class="auto-style3">
                <tr>
                    <td class="auto-style13"><span class="auto-style8" style="box-sizing: border-box; color: rgb(36, 41, 46); font-family: SFMono-Regular, Consolas, &quot;Liberation Mono&quot;, Menlo, Courier, monospace; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">FIRST</span><span class="auto-style8" style="color: rgb(36, 41, 46); font-family: SFMono-Regular, Consolas, &quot;Liberation Mono&quot;, Menlo, Courier, monospace; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"> 
                        name</span></td>
                    <td class="auto-style14">
                        <asp:TextBox ID="New_fname" runat="server" Width="228px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="New_fname" ErrorMessage="FIRST name" ForeColor="Red" ViewStateMode="Disabled"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style14"></td>
                </tr>
                <tr>
                    <td class="auto-style6"><span class="auto-style8" style="color: rgb(36, 41, 46); font-family: SFMono-Regular, Consolas, &quot;Liberation Mono&quot;, Menlo, Courier, monospace; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">last name</span></td>
                    <td>
                        <asp:TextBox ID="new_lname" runat="server" Width="228px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="new_lname" CssClass="auto-style9" ErrorMessage="las name" ForeColor="#FF3300"></asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style10"><span class="auto-style5" style="color: rgb(3, 47, 98); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">Username</span></td>
                    <td class="auto-style9">
                        <asp:TextBox ID="new_username" runat="server" Width="228px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="Username" runat="server" ControlToValidate="new_username" ErrorMessage="Username" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6"><span class="auto-style9" style="box-sizing: border-box; color: rgb(36, 41, 46); font-family: SFMono-Regular, Consolas, &quot;Liberation Mono&quot;, Menlo, Courier, monospace; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">EMAIL</span><span style="color: rgb(36, 41, 46); font-family: SFMono-Regular, Consolas, &quot;Liberation Mono&quot;, Menlo, Courier, monospace; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                        </span></td>
                    <td>
                        <asp:TextBox ID="EMailAdd" runat="server" Width="228px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="EMailAdd" ErrorMessage="EMAIL " ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style15"><span class="auto-style9" style="color: rgb(36, 41, 46); font-family: SFMono-Regular, Consolas, &quot;Liberation Mono&quot;, Menlo, Courier, monospace; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">passwod</span></td>
                    <td class="auto-style16">
                        <asp:TextBox ID="new_password" runat="server" Width="228px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="new_password" CssClass="auto-style9" ErrorMessage="passwod" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style16"><span class="auto-style9" style="color: rgb(36, 41, 46); font-family: SFMono-Regular, Consolas, &quot;Liberation Mono&quot;, Menlo, Courier, monospace; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: pre; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
                        <asp:Label ID="Label1" runat="server" Text="Minimum of 4 characters"></asp:Label>
                        </span></td>
                </tr>
                <tr>
                    <td class="auto-style11">Confirm Password</td>
                    <td class="auto-style12">
                        <asp:TextBox ID="conf_pword" runat="server" Width="228px"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="conf_pword" ErrorMessage="Confirm Password" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                    <td class="auto-style12"></td>
                </tr>
            </table>
            <asp:Button ID="Button1" runat="server" Text="sign up in to willairways Virtual" Width="228px" />
        </div>
    </form>
    <form id="form1" runat="server">
        <div class="auto-style1">
        </div>
    </form>
</body>
</html>
