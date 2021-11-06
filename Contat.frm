VERSION 5.00
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Begin VB.Form formContat 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Contatos"
   ClientHeight    =   6000
   ClientLeft      =   3240
   ClientTop       =   1755
   ClientWidth     =   7710
   Icon            =   "Contat.frx":0000
   KeyPreview      =   -1  'True
   LinkTopic       =   "Form1"
   LockControls    =   -1  'True
   MaxButton       =   0   'False
   ScaleHeight     =   6000
   ScaleWidth      =   7710
   Begin TabDlg.SSTab SSTab1 
      Height          =   5805
      Left            =   120
      TabIndex        =   0
      Top             =   90
      Width           =   7485
      _ExtentX        =   13203
      _ExtentY        =   10239
      _Version        =   393216
      TabHeight       =   520
      TabCaption(0)   =   "Telefones"
      TabPicture(0)   =   "Contat.frx":08CA
      Tab(0).ControlEnabled=   -1  'True
      Tab(0).Control(0)=   "Label3"
      Tab(0).Control(0).Enabled=   0   'False
      Tab(0).Control(1)=   "Label11"
      Tab(0).Control(1).Enabled=   0   'False
      Tab(0).Control(2)=   "Label10"
      Tab(0).Control(2).Enabled=   0   'False
      Tab(0).Control(3)=   "Label9"
      Tab(0).Control(3).Enabled=   0   'False
      Tab(0).Control(4)=   "Label8"
      Tab(0).Control(4).Enabled=   0   'False
      Tab(0).Control(5)=   "Label1"
      Tab(0).Control(5).Enabled=   0   'False
      Tab(0).Control(6)=   "Label2"
      Tab(0).Control(6).Enabled=   0   'False
      Tab(0).Control(7)=   "Label20"
      Tab(0).Control(7).Enabled=   0   'False
      Tab(0).Control(8)=   "Label21"
      Tab(0).Control(8).Enabled=   0   'False
      Tab(0).Control(9)=   "Label22"
      Tab(0).Control(9).Enabled=   0   'False
      Tab(0).Control(10)=   "Label4"
      Tab(0).Control(10).Enabled=   0   'False
      Tab(0).Control(11)=   "Label7"
      Tab(0).Control(11).Enabled=   0   'False
      Tab(0).Control(12)=   "Label23"
      Tab(0).Control(12).Enabled=   0   'False
      Tab(0).Control(13)=   "Label24"
      Tab(0).Control(13).Enabled=   0   'False
      Tab(0).Control(14)=   "Label5"
      Tab(0).Control(14).Enabled=   0   'False
      Tab(0).Control(15)=   "Label6"
      Tab(0).Control(15).Enabled=   0   'False
      Tab(0).Control(16)=   "Label12"
      Tab(0).Control(16).Enabled=   0   'False
      Tab(0).Control(17)=   "Label25"
      Tab(0).Control(17).Enabled=   0   'False
      Tab(0).Control(18)=   "Label26"
      Tab(0).Control(18).Enabled=   0   'False
      Tab(0).Control(19)=   "Frame1"
      Tab(0).Control(19).Enabled=   0   'False
      Tab(0).Control(20)=   "Picture1"
      Tab(0).Control(20).Enabled=   0   'False
      Tab(0).Control(21)=   "Picture2"
      Tab(0).Control(21).Enabled=   0   'False
      Tab(0).Control(22)=   "Frame2"
      Tab(0).Control(22).Enabled=   0   'False
      Tab(0).Control(23)=   "Picture3"
      Tab(0).Control(23).Enabled=   0   'False
      Tab(0).ControlCount=   24
      TabCaption(1)   =   "Endereços"
      TabPicture(1)   =   "Contat.frx":08E6
      Tab(1).ControlEnabled=   0   'False
      Tab(1).Control(0)=   "Picture7"
      Tab(1).Control(0).Enabled=   0   'False
      Tab(1).Control(1)=   "Frame5"
      Tab(1).Control(2)=   "Picture6"
      Tab(1).Control(2).Enabled=   0   'False
      Tab(1).Control(3)=   "Frame4"
      Tab(1).Control(4)=   "Picture5"
      Tab(1).Control(4).Enabled=   0   'False
      Tab(1).Control(5)=   "Text3"
      Tab(1).Control(5).Enabled=   0   'False
      Tab(1).Control(6)=   "Label19"
      Tab(1).Control(7)=   "Label18"
      Tab(1).Control(8)=   "Label17"
      Tab(1).Control(9)=   "Label16"
      Tab(1).Control(10)=   "Label15"
      Tab(1).Control(11)=   "Label14"
      Tab(1).Control(12)=   "Label13"
      Tab(1).ControlCount=   13
      TabCaption(2)   =   "Sede"
      TabPicture(2)   =   "Contat.frx":0902
      Tab(2).ControlEnabled=   0   'False
      Tab(2).Control(0)=   "Text1"
      Tab(2).Control(0).Enabled=   0   'False
      Tab(2).Control(1)=   "Image1"
      Tab(2).ControlCount=   2
      Begin VB.PictureBox Picture7 
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         ForeColor       =   &H80000008&
         Height          =   495
         Left            =   -74610
         Picture         =   "Contat.frx":091E
         ScaleHeight     =   495
         ScaleWidth      =   525
         TabIndex        =   13
         TabStop         =   0   'False
         Top             =   2580
         Width           =   525
      End
      Begin VB.Frame Frame5 
         Height          =   45
         Left            =   -74850
         TabIndex        =   12
         Top             =   2160
         Width           =   7155
      End
      Begin VB.PictureBox Picture6 
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         ForeColor       =   &H80000008&
         Height          =   495
         Left            =   -74610
         Picture         =   "Contat.frx":0C28
         ScaleHeight     =   495
         ScaleWidth      =   525
         TabIndex        =   11
         TabStop         =   0   'False
         Top             =   720
         Width           =   525
      End
      Begin VB.Frame Frame4 
         Height          =   45
         Left            =   -74820
         TabIndex        =   10
         Top             =   3390
         Width           =   7125
      End
      Begin VB.PictureBox Picture5 
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         ForeColor       =   &H80000008&
         Height          =   495
         Left            =   -74610
         Picture         =   "Contat.frx":14F2
         ScaleHeight     =   495
         ScaleWidth      =   525
         TabIndex        =   9
         TabStop         =   0   'False
         Top             =   3690
         Width           =   525
      End
      Begin VB.TextBox Text3 
         Appearance      =   0  'Flat
         BackColor       =   &H8000000F&
         BorderStyle     =   0  'None
         Height          =   795
         Left            =   -73900
         MultiLine       =   -1  'True
         TabIndex        =   8
         TabStop         =   0   'False
         Text            =   "Contat.frx":1DBC
         Top             =   3990
         Width           =   2145
      End
      Begin VB.TextBox Text1 
         Alignment       =   2  'Center
         Appearance      =   0  'Flat
         BackColor       =   &H8000000F&
         BorderStyle     =   0  'None
         Height          =   585
         Left            =   -74730
         MultiLine       =   -1  'True
         TabIndex        =   7
         TabStop         =   0   'False
         Text            =   "Contat.frx":1E00
         Top             =   5070
         Width           =   6915
      End
      Begin VB.PictureBox Picture3 
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         ForeColor       =   &H80000008&
         Height          =   495
         Left            =   390
         Picture         =   "Contat.frx":1EB4
         ScaleHeight     =   495
         ScaleWidth      =   525
         TabIndex        =   6
         TabStop         =   0   'False
         Top             =   3360
         Width           =   525
      End
      Begin VB.Frame Frame2 
         Height          =   45
         Left            =   150
         TabIndex        =   5
         Top             =   2880
         Width           =   7155
      End
      Begin VB.PictureBox Picture2 
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         ForeColor       =   &H80000008&
         Height          =   495
         Left            =   360
         Picture         =   "Contat.frx":2B7E
         ScaleHeight     =   495
         ScaleWidth      =   495
         TabIndex        =   3
         TabStop         =   0   'False
         Top             =   2100
         Width           =   495
      End
      Begin VB.PictureBox Picture1 
         Appearance      =   0  'Flat
         BorderStyle     =   0  'None
         ForeColor       =   &H80000008&
         Height          =   495
         Left            =   390
         Picture         =   "Contat.frx":3448
         ScaleHeight     =   495
         ScaleWidth      =   525
         TabIndex        =   2
         TabStop         =   0   'False
         Top             =   810
         Width           =   525
      End
      Begin VB.Frame Frame1 
         Height          =   45
         Left            =   150
         TabIndex        =   1
         Top             =   1620
         Width           =   7155
      End
      Begin VB.Label Label26 
         AutoSize        =   -1  'True
         Caption         =   "Luiz Matos"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   195
         Left            =   1100
         TabIndex        =   38
         Top             =   3420
         Width           =   930
      End
      Begin VB.Label Label25 
         AutoSize        =   -1  'True
         Caption         =   "(85) 3242 5189"
         Height          =   195
         Left            =   1095
         TabIndex        =   37
         Top             =   3660
         Width           =   1080
      End
      Begin VB.Label Label12 
         AutoSize        =   -1  'True
         Caption         =   "Aucilene"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   195
         Left            =   2730
         TabIndex        =   36
         Top             =   3420
         Width           =   750
      End
      Begin VB.Label Label6 
         AutoSize        =   -1  'True
         Caption         =   "(85) 3091 7550"
         Height          =   195
         Left            =   2730
         TabIndex        =   35
         Top             =   3660
         Width           =   1080
      End
      Begin VB.Label Label5 
         AutoSize        =   -1  'True
         Caption         =   "Residências"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   195
         Left            =   1100
         TabIndex        =   34
         Top             =   3180
         Width           =   1050
      End
      Begin VB.Label Label24 
         AutoSize        =   -1  'True
         Caption         =   "Luiz Matos"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   195
         Left            =   1095
         TabIndex        =   33
         Top             =   2160
         Width           =   930
      End
      Begin VB.Label Label23 
         AutoSize        =   -1  'True
         Caption         =   "(85) 9184 2497"
         Height          =   195
         Left            =   1095
         TabIndex        =   32
         Top             =   2400
         Width           =   1080
      End
      Begin VB.Label Label7 
         AutoSize        =   -1  'True
         Caption         =   "Aucilene"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   195
         Left            =   2730
         TabIndex        =   31
         Top             =   2160
         Width           =   750
      End
      Begin VB.Label Label4 
         AutoSize        =   -1  'True
         Caption         =   "(85) 8802 4914"
         Height          =   195
         Left            =   2730
         TabIndex        =   30
         Top             =   2400
         Width           =   1080
      End
      Begin VB.Label Label22 
         AutoSize        =   -1  'True
         Caption         =   "(85) 3486 7033"
         Height          =   195
         Left            =   4365
         TabIndex        =   29
         Top             =   1110
         Width           =   1080
      End
      Begin VB.Label Label21 
         AutoSize        =   -1  'True
         Caption         =   "Aucilene"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   195
         Left            =   4365
         TabIndex        =   28
         Top             =   870
         Width           =   750
      End
      Begin VB.Label Label20 
         AutoSize        =   -1  'True
         Caption         =   "SST"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   195
         Left            =   1095
         TabIndex        =   27
         Top             =   600
         Width           =   375
      End
      Begin VB.Label Label2 
         AutoSize        =   -1  'True
         Caption         =   "(85) 3486 7000"
         Height          =   195
         Left            =   1095
         TabIndex        =   26
         Top             =   1110
         Width           =   1080
      End
      Begin VB.Label Label1 
         AutoSize        =   -1  'True
         Caption         =   "PABX"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   195
         Left            =   1095
         TabIndex        =   25
         Top             =   870
         Width           =   495
      End
      Begin VB.Label Label8 
         AutoSize        =   -1  'True
         Caption         =   "(85) 3486 7037"
         Height          =   195
         Left            =   2730
         TabIndex        =   24
         Top             =   1110
         Width           =   1080
      End
      Begin VB.Label Label9 
         AutoSize        =   -1  'True
         Caption         =   "Luiz Matos"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   195
         Left            =   2730
         TabIndex        =   23
         Top             =   870
         Width           =   930
      End
      Begin VB.Label Label10 
         AutoSize        =   -1  'True
         Caption         =   "(85) 3486 7034"
         Height          =   195
         Left            =   6000
         TabIndex        =   22
         Top             =   1110
         Width           =   1080
      End
      Begin VB.Label Label11 
         AutoSize        =   -1  'True
         Caption         =   "Andréa"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   195
         Left            =   6000
         TabIndex        =   21
         Top             =   870
         Width           =   615
      End
      Begin VB.Label Label19 
         AutoSize        =   -1  'True
         Caption         =   "aucilene@gruposecrel.com.br"
         Height          =   195
         Left            =   -72180
         TabIndex        =   20
         Top             =   1350
         Width           =   2115
      End
      Begin VB.Label Label18 
         AutoSize        =   -1  'True
         Caption         =   "Fax"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   195
         Left            =   -73900
         TabIndex        =   19
         Top             =   2580
         Width           =   315
      End
      Begin VB.Label Label17 
         AutoSize        =   -1  'True
         Caption         =   "(85) 3458 1536"
         Height          =   195
         Left            =   -73905
         TabIndex        =   18
         Top             =   2850
         Width           =   1080
      End
      Begin VB.Label Label16 
         AutoSize        =   -1  'True
         Caption         =   "e-mail"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   -1  'True
            Strikethrough   =   0   'False
         EndProperty
         Height          =   195
         Left            =   -73905
         TabIndex        =   17
         Top             =   720
         Width           =   600
      End
      Begin VB.Label Label15 
         AutoSize        =   -1  'True
         Caption         =   "luiz.matos@gruposecrel.com.br"
         Height          =   195
         Left            =   -73900
         TabIndex        =   16
         Top             =   960
         Width           =   2205
      End
      Begin VB.Label Label14 
         AutoSize        =   -1  'True
         Caption         =   "Correspondências"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   195
         Left            =   -73900
         TabIndex        =   15
         Top             =   3720
         Width           =   1530
      End
      Begin VB.Label Label13 
         AutoSize        =   -1  'True
         Caption         =   "andrea@gruposecrel.com.br"
         Height          =   195
         Left            =   -70770
         TabIndex        =   14
         Top             =   1740
         Width           =   2010
      End
      Begin VB.Image Image1 
         BorderStyle     =   1  'Fixed Single
         Height          =   4575
         Left            =   -74850
         Picture         =   "Contat.frx":3D12
         Stretch         =   -1  'True
         Top             =   450
         Width           =   7185
      End
      Begin VB.Label Label3 
         AutoSize        =   -1  'True
         Caption         =   "Celulares"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   195
         Left            =   1095
         TabIndex        =   4
         Top             =   1920
         Width           =   795
      End
   End
End
Attribute VB_Name = "formContat"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
 Option Explicit
Private Sub Form_Load()
        Me.Top = ((Screen.Height - Me.Height)) / 2
        Me.Left = (Screen.Width - (Me.Width)) / 2
End Sub
