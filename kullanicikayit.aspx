<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="kullanicikayit.aspx.cs" Inherits="ısg.kullanicikayit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <center>
    
        <br />
        <div class="row" style="text-align:center"">
            <center>
        <div class="col-md-12" style="border:1px solid black; border-radius:6px; width:280px; height:363x; text-align:center">
            
            <p><asp:Label ID="Label1" Font-Size="Small" ForeColor="#fa494e" runat="server" Text=""></asp:Label></p>
            <p><asp:TextBox ID="ad" CssClass="form-control form-control-sm" runat="server" Placeholder="Adınız"></asp:TextBox></p>
            <p><asp:TextBox ID="soyad" CssClass="form-control form-control-sm" runat="server" Placeholder="Soyadınız"></asp:TextBox></p>
            <p><asp:TextBox ID="mail" CssClass="form-control form-control-sm" runat="server" Placeholder="Mail adresiniz" TextMode="Email"></asp:TextBox></p>
            <p><asp:TextBox ID="tel" CssClass="form-control form-control-sm" runat="server" Placeholder="Telefon numaranız" TextMode="Phone"></asp:TextBox></p>
            <p><asp:TextBox ID="sifre" CssClass="form-control form-control-sm" runat="server" Placeholder="Şifre" TextMode="Password"></asp:TextBox></p>
            <p><asp:CheckBox ID="onay" runat="server"></asp:CheckBox> ISG Takip uygulaması <a href="#"> üyelik Şartlarını</a> okudum kabul ediyorum.</p>
            <hr />
            <p style="text-align:right"><asp:HyperLink ID="sifrehatirla"  runat="server"><asp:Label ID="dd" Font-Size="smaller" runat="server" Text="" Visible="false">Şifremi unuttum!</asp:Label></asp:HyperLink>&nbsp;&nbsp;<a href="kullanicigiris.aspx" style="font-size:smaller"  class="btn-link">Zaten Üyeyim</a> &nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="Button1" CssClass="btn-primary" runat="server" Text="Kaydol"></asp:Button></p>
            
            </div>
              </center>  
       </div>
    </center>
    

</asp:Content>
