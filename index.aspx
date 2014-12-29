<%@ Page Title="" Language="C#" MasterPageFile="~/Masters/MasterPage.master" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>



<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
  
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>Advantage Auto</h1>
 <div class="slideshow">
 <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <asp:Timer ID="Timer1" runat="server" Interval="4000" OnTick="Timer1_Tick">
    </asp:Timer>
    <asp:Image ID="Image1" runat="server" />
</div>
</asp:Content>

