<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CookieData.aspx.cs" Inherits="ASPDOTNETCookies.CookieData" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h3>Default2.aspx</h3>
            <table align="center">
                <tr>
                    <td colspan="2" class="auto-style">Welcome<b>
                        <asp:Label ID="lblString" runat="server"></asp:Label></b>
                    </td>
                </tr>
                <tr>
                    <td>Your FirstName:</td>
                    <td><b>
                        <asp:Label ID="lblfName" runat="server"></asp:Label></b></td>
                </tr>
                <tr>
                    <td>Your LastName:</td>
                    <td><b>
                        <asp:Label ID="lbllName" runat="server"></asp:Label></b></td>
                </tr>
                <tr>
                    <td></td>
                    <td></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
