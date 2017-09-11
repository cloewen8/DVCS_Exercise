<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Welcome</h1>
        <p class="lead">Want to learn more about me, now is your chance!</p>
        <p><a href="About.aspx" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Education</h2>
            <p>
                After finishing High School I went on to Collage!
            </p>
            <p>
                <a class="btn btn-default" href="Education.aspx">Learn more &raquo;</a>
            </p>
        </div>
    </div>
    <div class="row">
        <div class="col-md-4">
            <h2>Goals</h2>
            <p>
                My goal for this project is simple:
            </p>
            <ul>
                <li>Create a website as practice.</li>
                <li>Get a minimum of %85 on this assignment.</li>
                <li>Have fun!</li>
            </ul>
        </div>
    </div>
</asp:Content>
