<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="PageThree.aspx.cs" Inherits="TechHW4.PageThree" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <h1>Pet Meds</h1>

        <!-- Bootstrap Navbar Component -->
        <nav class="navbar navbar-default">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#">Vet</a>
                </div>
                <div class="collapse navbar-collapse" id="navbar-collapse">
                    <ul class="nav navbar-nav">
                        <li><a href="#">Customer Represenative</a></li>
                        <li><a href="#">Vet</a></li>
                        <li><a href="#">Pet Owner</a></li>
                        <li><a href="#">Dispensing Department</a></li>
                    </ul>
                </div>
            </div>
        </nav>
    

    <div class="card" style="width: 18rem;">
        <img class="card-img-top" src="https://cdn-fsly.yottaa.net/5bec7d3d2bb0ac476731cced/www.allivet.com/v~4b.2ef/dw/image/v2/BFKL_PRD/on/demandware.static/-/Sites-allivet-master/default/dwb8ad0d19/52098/52098-3.jpg?sw=800&q=65&yocs=v_E_" alt="Card image cap">
        <div class="card-body">
            <h5 class="card-title">Marbofloxacin </h5>
            <p class="card-text">Antibiotic</p>
            <a href="#" class="btn btn-primary">Order</a>
        </div>
    </div>
        <div class="card" style="width: 18rem;">
        <img class="card-img-top" src="https://image.chewy.com/is/image/catalog/146224_MAIN._AC_SL1200_V1525452231_.jpg" alt="Card image cap">
        <div class="card-body">
            <h5 class="card-title">Maropitant </h5>
            <p class="card-text">Antiemetic</p>
            <a href="#" class="btn btn-primary">Order</a>
        </div>
    </div>
  
</asp:Content>
