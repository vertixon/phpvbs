<%
'=======================================================================
'count() のエイリアス
'=======================================================================
'【引数】
'  var    = mixed   配列。
'  mode   = int     オプションのmode  引数が COUNT_RECURSIVE  (または 1) にセットされた場合、count()  は再帰的に配列をカウントします。
'【処理】
'  ・この関数は次の関数のエイリアスです。 count().
'=======================================================================
Function sizeof(var,mode)
    sizeof = count(var,mode)
End Function
%>