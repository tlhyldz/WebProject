<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="halwebproject.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="w3-main w3-content w3-padding" style="margin-top: 100px">


        <div class="w3-row-padding w3-padding-16 w3-center">

            <div class="w3-quarter">
                <a href="WebForm2.aspx">
                    <img src="/images/meyveler.jpg" alt="meyveler" style="width:200%"></a>
                        <h2>Meyveler</h2>
            </div>
            <div class="w3-quarter">
                <img src="#" alt="" style="width: 100%">
                <h3></h3>
                <p></p>
            </div>
            <div class="w3-quarter">
                <a href="WebForm3.aspx">
                    <img src="/images/sebzeler.jpg" alt="sebzeler" style="width: 200%"></a>
                        <h2>Sebzeler</h2>
                
            </div>
            <div class="w3-quarter">
                <img src="#" alt="" style="width: 100%">
                <p></p>
            </div>
        </div>

    </div>
    <div class="w3-container w3-padding-32 w3-center">
        <h3>Hakkımızda, Samancı</h3>
        <br>
        <img src="/images/logo.png" alt="Me" class="w3-image" style="display: block; margin: auto" width="800" height="533">
        <div class="w3-padding-32">
            <h4><b>Her Şeyin En Sağlıklı ve Tazesi Samancı'da!</b></h4>
            <h6><i>Yemelere doyamayacağınız taze taze doğal meyve ve sebzeler envai çeşit organik ürünler Samancı'da.</i></h6>
            <p>
                Tam 2012'de beri sizin için, en tazesini ve en doğalını çiftliklerimizde yetiştiriyor tüm Anadolu'da araştırıyoruz, buluyoruz, kendi soğutmalı araçlarımızla
                sağlıklı koşullarda taşıyıp kapınıza kadar getirip, zilinizi çalıyoruz.Lütfen açar mısınız?
            </p>
        </div>
    </div>
</asp:Content>
