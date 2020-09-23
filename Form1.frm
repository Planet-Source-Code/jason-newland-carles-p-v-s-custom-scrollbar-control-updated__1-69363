VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3060
   ClientLeft      =   240
   ClientTop       =   570
   ClientWidth     =   4560
   LinkTopic       =   "Form1"
   ScaleHeight     =   3060
   ScaleWidth      =   4560
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2655
      Left            =   600
      MultiLine       =   -1  'True
      ScrollBars      =   2  'Vertical
      TabIndex        =   0
      Text            =   "Form1.frx":0000
      Top             =   240
      Width           =   3735
   End
   Begin Project1.ucScrollbar ucScrollbar1 
      Height          =   2655
      Left            =   240
      Top             =   240
      Width           =   255
      _ExtentX        =   450
      _ExtentY        =   4683
      Max             =   10
      Style           =   2
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
    Me.Text1.Text = "this is just to prove that the custom scrollbar has the same visual look as this textbox's scrollbars. As you can see, when the Areo theme is applied in Vista, the scrollbars look the same =D"
End Sub
