
Partial Class _Default
    Inherits System.Web.UI.Page



    Protected Sub Calculate_Click(sender As Object, e As EventArgs) Handles Calculatebutton.Click
        'declare variables

        Dim wage As Double = Val(wagetextbox.Text)
        Dim hours As Double = Val(hourstextbox.Text)
        Dim pretax As Double = Val(pretaxtextbox.Text)
        Dim aftertax As Double = Val(aftertaxtextbox.Text)
        Dim grosspay As Double
        Dim netpay As Double

        grosspay = (wage * hours)

        If grosspay >= 500 Then
            netpay = (grosspay * 0.78) - pretax - aftertax
            lblrate.Text = "22%"
        Else
            netpay = (grosspay * 0.82) - pretax - aftertax
            lblrate.Text = "18%"
        End If
        lblnetpay.Text = String.Format("{0:C}", netpay)



    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles clearbutton.Click
        wagetextbox.Text = ""
        hourstextbox.Text = ""
        pretaxtextbox.Text = ""
        aftertaxtextbox.Text = ""
        lblnetpay.Text = ""
        lblrate.Text = ""

    End Sub
End Class
