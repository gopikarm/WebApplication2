<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="WebApplication2.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 271px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">
                    <asp:Menu ID="Menu1" runat="server">
                        <Items>
                            <asp:MenuItem NavigateUrl="~/first.aspx" Text="Fruits" Value="Fruits">
                                <asp:MenuItem NavigateUrl="~/first.aspx" Text="Avocado" Value="Avocado"></asp:MenuItem>
                                <asp:MenuItem NavigateUrl="~/page1.aspx" Text="Strawberry" Value="Strawberry"></asp:MenuItem>
                            </asp:MenuItem>
                            <asp:MenuItem Text="Vegetables" Value="Vegetables">
                                <asp:MenuItem NavigateUrl="~/WebForm1.aspx" Text="Lady finger" Value="Lady finger"></asp:MenuItem>
                                <asp:MenuItem NavigateUrl="~/page2.aspx" Text="Potato" Value="Potato"></asp:MenuItem>
                            </asp:MenuItem>
                        </Items>
                    </asp:Menu>
                </td>
                <td>
                    <asp:TreeView ID="TreeView1" runat="server">
                        <Nodes>
                            <asp:TreeNode NavigateUrl="~/first.aspx" Text="Color" Value="Color">
                                <asp:TreeNode NavigateUrl="~/WebForm1.aspx" Text="Blue" Value="Blue"></asp:TreeNode>
                                <asp:TreeNode NavigateUrl="~/page1.aspx" Text="Black" Value="Black"></asp:TreeNode>
                            </asp:TreeNode>
                        </Nodes>
                    </asp:TreeView>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
