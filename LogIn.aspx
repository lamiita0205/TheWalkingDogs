<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="LogIn.aspx.cs" Inherits="LogIn" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    .auto-style2 {
        width: 1029px;
        height: 441px;
            z-index: 1;
            left: 4px;
            top: 14px;
            position: relative;
        }
</style>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="height: 437px; width: 1033px; position: relative; top: -153px; left: 259px;">
        <asp:Login ID="Login1" runat="server" style="left: 108px; top: 37px; position: relative; height: 277px; width: 288px; font-size: large; font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif; margin-top: 10px; background-color: #66CCFF; text-align: center;">
        </asp:Login>
        <asp:CreateUserWizard ID="CreateUserWizard1" runat="server" style="z-index: 3; left: 554px; top: -252px; position: relative; height: 411px; width: 358px; font-size: large; font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif; background-color: #C0C0C0">
            <WizardSteps>
                <asp:CreateUserWizardStep runat="server" />
                <asp:CompleteWizardStep runat="server" />
            </WizardSteps>
        </asp:CreateUserWizard>
      </div>
</asp:Content>

