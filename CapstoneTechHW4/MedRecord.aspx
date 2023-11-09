<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="MedRecord.aspx.cs" Inherits="CapstoneTechHW4.MedRecord" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 class="text-center m-lg-5">Pet Medication Record</h1>
    <div class="mx-5 bg-light rounded-2 p-2">
        <label class="text-secondary">Currently, there's no medication record.</label>
        <table>
            <tr>
                <th>Date</th>
                <th>Owner's Name</th>
                <th>Pet's Name</th>
                <th>Medication</th>
                <th>Dosage</th>
                <th>Update</th>
            </tr>
        </table>
    </div>
</asp:Content>
