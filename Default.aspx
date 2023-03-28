<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TechHW4.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container">
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
                    <a class="navbar-brand" href="#">Pet Meds</a>
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

        <!-- Bootstrap Modal Component -->
        <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal">Login</button>
        <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        <h4 class="modal-title" id="myModalLabel"></h4>
                    </div>
                    <div class="modal-body">
                        Enter Username:
                      
                        Enter Password:
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                        <button type="button" class="btn btn-primary">Login</button>
                    </div>
                </div>
            </div>
        </div>

        <!-- Bootstrap Carousel Component -->
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img src="https://th.bing.com/th/id/R.77c85a0559fcbe6e5e33447a696238fd?rik=QJO72hWgITQaHA&riu=http%3a%2f%2fonwardstate.com%2fwp-content%2fuploads%2f2015%2f10%2ftwo-dogs.jpg&ehk=QXBZ4tOF0HZE1Bqeksr0jZEqHuVHPX6CI%2bnKIyomLIg%3d&risl=&pid=ImgRaw&r=0" alt="Slide 1">
                </div>
                <div class="item">
                    <img src="https://m.media-amazon.com/images/I/81Vt-NMX65L._AC_SX679_.jpg" alt="Slide 2">
                </div>
                <div class="item">
                    <img src="https://www.google.com/url?sa=i&url=https%3A%2F%2Fgrandvalleyvet.com%2Fpocket-pets%2F&psig=AOvVaw2TjsljuGMvJq47Eih30HhH&ust=1680048618689000&source=images&cd=vfe&ved=0CA8QjRxqFwoTCKDB2fuq_f0CFQAAAAAdAAAAABAF" alt="Slide 3">
                </div>
            </div>
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            </div>
        </div>


</asp:Content>
