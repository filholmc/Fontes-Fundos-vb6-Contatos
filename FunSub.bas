Attribute VB_Name = "moduFunSub"
Option Explicit

Public gstrPthAtu As String, gstrPthExe As String
Public Sub Main()
       rgsLerUsuarioDoDataBase

           gstrPthExe = gstrPthExe & "Contatos.exe"
           gstrPthAtu = gstrPthAtu & "Contatos.exe"

       If (gstrPthAtu <> "" And Dir(gstrPthAtu) <> "") And _
          (gstrPthExe <> "" And Dir(gstrPthExe) <> "") Then
       If (FileDateTime(gstrPthAtu) > FileDateTime(gstrPthExe)) Then
           Shell App.Path & "\Upgrade.exe Contatos" & " " & gstrPthAtu & " " & gstrPthExe, vbNormalFocus
           End
       End If
       End If

       formContat.Show
End Sub
Public Sub rgsLerUsuarioDoDataBase()
       Dim lintNumArq As Integer

       Dim lintPosIni As Integer

       Dim lstrLinArq As String

           gstrPthExe = ""
           gstrPthAtu = ""
           lintNumArq = FreeFile

           Open _
          "C:\Fundos\LogDBFun.Fun" For Input As #lintNumArq
       Do _
           While (Not EOF(lintNumArq))
           Line Input #lintNumArq, lstrLinArq

           lintPosIni = InStr(1, lstrLinArq, ":", 1)

       If (lintPosIni = 0) Then lintPosIni = 2

           Select Case Mid(lstrLinArq, 1, lintPosIni - 1)
                  Case "VerAtu", "LE"
                       gstrPthExe = Trim(Mid(lstrLinArq, lintPosIni + 2))
                  Case "VerNov", "VE"
                       gstrPthAtu = Trim(Mid(lstrLinArq, lintPosIni + 2))
           End Select
       Loop
       Close #lintNumArq
End Sub
