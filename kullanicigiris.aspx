<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="kullanicigiris.aspx.cs" Inherits="ısg.uyegiris" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <center>
    <div style="align-content:center">
        <br />
        <div class="row" style="text-align:center; ">
            <center>
        <div class="col-lg-5" style="border:1px solid black; border-radius:6px; width:290px; height:290px; ">
            
            <br /><br />
            <asp:Label ID="Acikla" ForeColor="#0066ff" runat="server" Text="" Visible="False"></asp:Label>
            <br />
            <p><asp:TextBox ID="mail" CssClass="form-control form-control-sm" runat="server" Placeholder="Mail adresiniz" TextMode="Email"></asp:TextBox></p>
            
            <p><asp:TextBox ID="sifre" CssClass="form-control form-control-sm" runat="server" Placeholder="Şifreniz" TextMode="Password"></asp:TextBox></p>
            
            <hr />
            <p style="text-align:right">Henüz üye değilseniz <a href="kullanicikayit.aspx" > Kayıt ol </a>&nbsp;&nbsp;&nbsp; <asp:Button ID="Button1" CssClass="btn-primary" runat="server" Text="Giriş" OnClick="Button1_Click"></asp:Button></p>
            <p><asp:HyperLink ID="sifrehatirla"  runat="server"><asp:Label ID="dd" Font-Size="small" runat="server" Text="" Visible="true">Şifremi unuttum!</asp:Label></asp:HyperLink>&nbsp;&nbsp;</p>
            </div>
              </center> 
       </div>
            <asp:Label ID="maildeger" runat="server" Text="Label" Visible="false"></asp:Label><asp:Label ID="sifredeger" runat="server" Text="label" Visible="false"></asp:Label><asp:Label ID="kulad" runat="server" Text="Label" Visible="false"></asp:Label><asp:Label ID="soyadd" runat="server" Text="Label" Visible="False"></asp:Label>
            <asp:Label ID="indirimdgr" runat="server" Text="Label" Visible="false"></asp:Label>
            <asp:Label ID="kontrol" runat="server" Text="Label" Visible="false"></asp:Label>
        </div>
    </center>

</asp:Content>
