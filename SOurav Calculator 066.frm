VERSION 5.00
Begin {C62A69F0-16DC-11CE-9E98-00AA00574A4F} UserForm1 
   Caption         =   "UserForm1"
   ClientHeight    =   7725
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   12270
   OleObjectBlob   =   "SOurav Calculator 066.frx":0000
   StartUpPosition =   1  'CenterOwner
End
Attribute VB_Name = "UserForm1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub CommandButton1_Click()
TextBox4 = Val(TextBox1) + (TextBox2)
End Sub
Private Sub CommandButton2_Click()
TextBox5 = Val(TextBox1) - (TextBox2)
End Sub
Private Sub CommandButton3_Click()
TextBox6 = Val(TextBox1) * (TextBox2)
End Sub

Private Sub CommandButton4_Click()
TextBox7 = Val(TextBox1) / (TextBox2)
End Sub

Private Sub CommandButton6_Click()

End Sub

Private Sub Label2_Click()

End Sub

Private Sub TextBox4_Change()

End Sub

Private Sub TextBox7_Change()

End Sub

Private Sub UserForm_Click()

End Sub
