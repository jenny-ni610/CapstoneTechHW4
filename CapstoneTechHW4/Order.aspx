<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Order.aspx.cs" Inherits="CapstoneTechHW4.Order" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 class="text-center m-lg-5">Order</h1>
        <div class="card mb-5 mx-5">
            <div class="card-header">Upcoming</div>
            <div class="card-body">
                <label class="text-secondary">Currently, there's no upcoming order.</label>
            </div>
        </div>
        <div class="card mb-5 mx-5">
            <div class="card-header">History</div>
            <div class="card-body">
                <label class="text-secondary">You do not have any pet medication orders yet.</label>
            </div>
        </div>
</asp:Content>
