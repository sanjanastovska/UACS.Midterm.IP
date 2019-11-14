<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="LoginPage.LoginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1 {
            margin-left: 120px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Logg" runat="server" Text="Login"></asp:Label>
        </div>
        <p>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Register.aspx">Don&#39;t Have an Account,Register Now</asp:HyperLink>
        </p>
        <asp:Label ID="Username" runat="server" Text="Username"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="UserInput" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Pass" runat="server" Text="Password"></asp:Label>
&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="PassInput" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Login" runat="server" OnClick="Login_Click" Text="Login" />
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Text="Status"></asp:Label>
    </form>
</body>
</html>
