<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Parks.aspx.cs" Inherits="Parks" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        #wrapper {
            position: relative;
            top: -27px;
            left: -3px;
        width: 1378px;
    }
        #p1 {
            position: relative;
            top: -95px;
            left: 308px;
        width: 824px;
    }
        #p2 {
            position: relative;
            top: -88px;
            left: 307px;
            height: 711px;
            width: 1067px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="wrapper">
        <div id="park_1">
            <div id="description">
                 <h1 style="position: relative; top: -148px; left: 251px; width: 860px; margin-top: 0px">Bygholm Park</h1>
                  <p style="position: relative; top: -152px; left: 252px; height: 19px; width: 856px;">
                     Description 
            
                  </p>
            </div>
            <div id ="p1">
                <img src="TheWalkingDogs/Graphic/Bygholm%20park.PNG" style="position: relative; top: -63px; left: -58px; margin-top: 0px" />
            </div>
        </div>
        <div id="park_2">
            <div id="description">
                <h1 style="position: relative; top: -92px; left: 309px; width: 830px;">Byholm sø</h1>
                <p style="position: relative; top: -95px; left: 310px; width: 832px;">
                    Description
                </p>
            </div>
            <div id="p2">
                <img src="TheWalkingDogs/Graphic/Bygholm%20sø.PNG" style="position: relative; top: 4px; left: -569px; height: 693px; width: 1006px; margin-left: 576px" />
            </div>

        </div>
    </div>



</asp:Content>

