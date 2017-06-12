<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SRLPORTAL._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>SRL ICT Portal</h1>
        <p class="lead">Sierra Rutile ICT Portal Sierra Leone.</p>
        <p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Home or More &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>HRIS System</h2>
            <p>
               Connect to SRL HRIS System for HR Department
            </p>
            <p>
                <a class="btn btn-default" href="#">Go Now &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>ICT Portal </h2>
            <p>
               Visit SRL ICT Portal and make request
            </p>
            <p>
                <a class="btn btn-default" href="#">Visit Now &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Finance ERP</h2>
            <p>
                COnnect and use SRL Finance ERP (SAP, Pronto etc)
            </p>
            <p>
                <a class="btn btn-default" href="#">Visit Now &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
