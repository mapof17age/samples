Option Explicit

Dim greeting, name

greeting = WScript.Arguments(0)
name = WScript.Arguments(1)

MsgBox greeting & "、 " & name & " さん！"

WScript.Echo "VBScriptの実行が完了しました"

