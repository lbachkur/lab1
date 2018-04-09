<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table style="width: 100%">
        <tr>
            <td style="height: 32px">Число 1</td>
            <td rowspan="2">
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem Value="1">Додати</asp:ListItem>
                    <asp:ListItem Value="2">Відняти</asp:ListItem>
                    <asp:ListItem Value="3">Помножити</asp:ListItem>
                    <asp:ListItem Value="4">Поділити</asp:ListItem>
                </asp:DropDownList>
            </td>
            <td style="height: 32px">Число 2</td>
            <td rowspan="2">
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Обчислити" />
            </td>
            <td style="height: 32px">Результат</td>
        </tr>
        <tr>
            <td>
                <asp:TextBox ID="TextBox1" runat="server">0</asp:TextBox>
            </td>
            <td>
                <asp:TextBox ID="TextBox2" runat="server">0</asp:TextBox>
            </td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
        </tr>
    </table>
</asp:Content>
