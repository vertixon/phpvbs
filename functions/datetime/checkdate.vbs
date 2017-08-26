<%
'=======================================================================
' グレグリオ歴の日付/時刻の妥当性を確認します
'=======================================================================
'【引数】
'  mm   = int   月は 1 から 12 の間となります。
'  dd   = int   日は、指定された month  の日数の範囲内になります。year  がうるう年の場合は、それも考慮されます。
'  yyyy = int   年は 1 から 32767 の間となります。
'【戻り値】
'  指定した日付が有効な場合に TRUE、そうでない場合に FALSE を返します。
'【処理】
'  ・引数で指定された日付の妥当性をチェックします。 各パラメータが適切に指定されている場合に、妥当であると判断されます。
'=======================================================================
Function checkdate(mm,dd,yyyy)
    Dim myDate : myDate = DateSerial(yyyy,mm,dd)
    checkdate = eval(Month(myDate) = mm)
End Function
%>
