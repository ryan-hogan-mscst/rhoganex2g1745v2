<%@ Control Language="VB" AutoEventWireup="false" Inherits="rhogan.Ex2GTest1.Ex2GTest1View" CodeFile="Ex2GTest1View.ascx.vb" %>

<%@ Register TagPrefix="dnn" TagName="Label" Src="~/controls/LabelControl.ascx" %>

<div class="dnnForm dnnEdit dnnClear" id="dnnEdit">
    <fieldset>
         <div class="dnnFormItem">
            <dnn:label id="plFirstName" runat="server" text="First Name:" helpText="Enter Your First Name" controlName="FirstName2" />
            <asp:TextBox id="FirstName2" runat="server" maxLength="25" Width="128px" />
        </div>
        <div class="dnnFormItem">
            <dnn:label id="plLastName" runat="server" text="Last Name:" helptext="Enter Your Last Name" controlname="LastName" />
            <asp:textbox id="LastName" runat="server" maxlength="30" Width="128px" />
        </div>
        <div class="dnnFormItem">
            <dnn:label id="plAddress" runat="server" text="Address:" helptext="Enter Your Address" controlname="Address" />
            <asp:textbox id="Address" runat="server" maxlength="30" Width="128px" />
        </div>
       <div class="dnnFormItem">
            <dnn:label id="plCity" runat="server" text="City:" helptext="Enter Your City" controlname="City" />
            <asp:textbox id="City" runat="server" maxlength="30" Width="128px" />
        </div>
       <div class="dnnFormItem">
            <dnn:label id="plState" runat="server" text="State:" helptext="Enter Your State" controlname="State" />
            <asp:textbox id="State" runat="server" maxlength="30" Width="128px" />
        </div>
       <div class="dnnFormItem">
            <dnn:label id="plZip" runat="server" text="Zip Code" helptext="Enter Your Zip Code" controlname="Zip" />
            <asp:textbox id="Zip" runat="server" maxlength="5" Width="128px" />
        </div>
        <div class="dnnFormItem">


            <asp:Button ID="MessageButton" runat="server" Text="Message Button" />


            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>


        </div>

   </fieldset>

    <ul class="dnnActions dnnClear">

        <li><asp:linkbutton id="cmdSave" text="Save" runat="server" cssclass="dnnPrimaryAction" /></li>

        <li><asp:linkbutton id="cmdCancel" text="Cancel" runat="server" cssclass="dnnSecondaryAction" /></li>

    </ul>

</div>


