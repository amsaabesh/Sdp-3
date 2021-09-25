<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="Ekti_Bangladesh.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Ekti Bangladesh</title>
    <link href="Registration.css" rel="stylesheet" />
    
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 55px;
        }
        .auto-style2 {
            font-size: xx-large;
            text-align: center;
        }
        .auto-style4 {
            color: #000000;
            font-size: larger;
        }
        .auto-style5 {
            width: 100%;
        }
        .auto-style6 {
            width: 465px;
        }
        .auto-style7 {
            font-size: large;
        }
        .auto-style9 {
            text-align: center;
        }
        .auto-style10 {
            font-size: x-large;
            color: #000000;
        }
    </style>
</head>
<body style="height: 259px">
    <form id="form1" runat="server"><section>
        <div class ="container">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2"><strong><span class="auto-style4">Wellcome to একটি বাংলাদেশ</span></strong></td>
            </tr>
            <tr>
                <td class="auto-style9"><strong><span class="auto-style10">Create Free Account</span><br />
                    <br />
                    </strong></td>
            </tr>
        </table>
            <table class="auto-style5">
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="Label1" runat="server" Text="Name:  " style="font-weight: 700; font-size: large"></asp:Label>
                    <asp:TextBox ID="TextBox1" placeholder="Enter Your Name" runat="server" Width="379px"></asp:TextBox>

                </td>
                <td>
                    <asp:Label ID="Label2" runat="server" Text="Email:  " style="font-weight: 700; font-size: large"></asp:Label>
                    <asp:TextBox ID="TextBox2"  placeholder="Enter Your Email" TextMode="Email" runat="server" Width="487px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="Label3" runat="server" Text="Password:    " CssClass="auto-style7" style="font-weight: 700"></asp:Label>
                    <asp:TextBox ID="TextBox3" placeholder="Enter Password" TextMode="Password" runat="server" Width="349px"></asp:TextBox>
                </td>
                <td>
                    <asp:Label ID="Label4" runat="server" Text="Confirm:    " CssClass="auto-style7" style="font-weight: 700"></asp:Label>
                    <asp:TextBox ID="TextBox4" placeholder="Confirm Password" TextMode="Password" runat="server" Width="467px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <strong>
                    <asp:Label ID="Label5" runat="server" CssClass="auto-style7" Text="Mobile:    "></asp:Label>
                    </strong>
                    <asp:TextBox ID="TextBox5" runat="server" Width="30px" ReadOnly="True">+880</asp:TextBox>
&nbsp;
                    <asp:TextBox ID="TextBox7" placeholder="Enter Mobile Number" TextMode="Phone" MaxLength="10" runat="server" Width="324px"></asp:TextBox>
                </td>
                <td>
                    <strong>
                    <asp:Label ID="Label6" runat="server" CssClass="auto-style7" Text="NID:      "></asp:Label>
                    </strong>
                    <asp:TextBox ID="TextBox6" placeholder="National ID Card Number" TextMode="Number" runat="server" Width="501px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <strong>
                    <asp:Label ID="Label7" runat="server" CssClass="auto-style7" Text="Birthday:           "></asp:Label>
</strong>
                    <asp:TextBox ID="TextBox8" TextMode="Date" runat="server" Width="354px"></asp:TextBox>
                </td>
                <td>
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" Text="Save" />
                </td>
            </tr>
        </table>
        
            <br />
            <br />
            <br />
        
        </div>
        </section>
    </form>
</body>
</html>
