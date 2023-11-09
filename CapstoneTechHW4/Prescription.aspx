<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Prescription.aspx.cs" Inherits="CapstoneTechHW4.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 class="text-center m-lg-5">Pet Prescription Form</h1>
    <div id="prescriptionForm">
        <div class="card mb-5 mx-5">
            <div class="card-header">Pet Owner Details</div>
            <div class="card-body">
                First Name<asp:TextBox ID="txtFN" runat="server" CssClass="form-control"></asp:TextBox>
                Last Name<asp:TextBox ID="txtLN" runat="server" CssClass="form-control"></asp:TextBox>
                Email<asp:TextBox ID="txtEmail" runat="server" TextMode="Email" CssClass="form-control"></asp:TextBox>
                Address<asp:TextBox ID="txtAddress" runat="server" TextMode="SingleLine" CssClass="form-control"></asp:TextBox>
                Phone Number<asp:TextBox ID="txtOwnerNum" runat="server" TextMode="Number" CssClass="form-control"></asp:TextBox>
            </div>
        </div>
        <div class="card mb-5 mx-5">
            <div class="card-header">Pet Details</div>
            <div class="card-body">
                Name<asp:TextBox ID="txtPetName" runat="server" CssClass="form-control"></asp:TextBox>
                Breed<asp:TextBox ID="txtBreed" runat="server" CssClass="form-control"></asp:TextBox>
                Age<asp:TextBox ID="txtAge" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
        </div>
        <div class="card mb-5 mx-5">
            <div class="card-header">Pet Medication Prescription</div>
            <div class="card-body">
                <label class="text-danger form-label">Please enter the order number if you're doing a replacement prescription, else leave it blank.</label>
                <br />
                Order Number<asp:TextBox ID="txtOrderNum" runat="server" CssClass="form-control"></asp:TextBox>
                Medication<asp:TextBox ID="txtMed" runat="server" CssClass="form-control"></asp:TextBox>
                Dosage<asp:TextBox ID="txtDos" runat="server" CssClass="form-control"></asp:TextBox>
                Date<asp:TextBox ID="txtDate" runat="server" CssClass="form-control" TextMode="Date"></asp:TextBox>
                Vet's Signature<asp:TextBox ID="txtVetSign" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
        </div>
        <div class="card mb-5 mx-5">
            <div class="card-header">Vet Details</div>
            <div class="card-body">
                First Name<asp:TextBox ID="txtVetFN" runat="server" CssClass="form-control"></asp:TextBox>
                Last Name<asp:TextBox ID="txtVetLN" runat="server" CssClass="form-control"></asp:TextBox>
                Email<asp:TextBox ID="txtVetEmail" runat="server" TextMode="Email" CssClass="form-control"></asp:TextBox>
                Phone Number<asp:TextBox ID="txtVetNum" runat="server" TextMode="Number" CssClass="form-control"></asp:TextBox>
            </div>
        </div>
        <div class="text-center mb-5 mx-5">
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" CssClass="btn btn-light "/>
        </div>
    </div>
</asp:Content>
