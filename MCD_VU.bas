Attribute VB_Name = "VUM"
Private Const PI As Double = 3.14159265358979
Private Const r = 330   'Radius in pixels
Private Const XC = 170  'X Circle center in pixels
Private Const YC = 70   'Y Circle center in pixels


Public Sub CLines(a As Long, DrawW As Integer, LColor As Long, ByRef pobj As Object)

    pobj.DrawWidth = DrawW
    LLenght = 10 'r
    
    Radian = (PI / 180) * a                                                   ' Convert degrees to radians
    x = Cos(Radian) * (pobj.ScaleWidth / 2 - LLenght) + (pobj.ScaleWidth / 2) 'Sets the x end point of the line
    y = Sin(Radian) * (pobj.ScaleHeight - LLenght) + (pobj.ScaleHeight)       'Sets the y end point of the line
    pobj.Line (pobj.ScaleWidth / 2, pobj.ScaleHeight)-(x, y), LColor
    
End Sub
