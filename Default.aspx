<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <span class="newStyle1">Kelly&#39;s Salary calculator</span></div>
        <p>
            Wage<b> </b>&nbsp <asp:TextBox ID="wagetextbox" runat="server"></asp:TextBox>
        </p>
        <p>
        Hours &nbsp <asp:TextBox ID="hourstextbox" runat="server" ></asp:TextBox>
        </p>
           <p>
         Pretax Deductions &nbsp <asp:TextBox ID="pretaxtextbox" runat="server" ></asp:TextBox>
        </p>
        <p>
            Aftertax Deductions &nbsp <asp:TextBox ID="aftertaxtextbox" runat="server" Height="16px"></asp:TextBox>
        </p>
        <p>
            Percentage Rate: &nbsp <asp:Label ID="lblrate" runat="server"></asp:Label>
        </p>

        <p>
           Net Pay:&nbsp; <asp:Label ID="lblnetpay" runat="server"></asp:Label>
        </p>
             <asp:Button ID="clearbutton" runat="server" Text="Clear" Width="83px" /> 
               &nbsp&nbsp&nbsp
             <asp:Button ID="Calculatebutton" runat="server" Text="Calculate" />
      
    </form>
</body>
</html>
