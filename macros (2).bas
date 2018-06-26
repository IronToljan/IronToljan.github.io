Sub programm()
 x1 = 1
 x2 = 10
 shag = 0.1
 i = 1
 Do While x1 < x2
 y = x1 + ((x1) ^ 2) + (3 * (x1) ^ 3) - Cos(x1)
 Cells(i, 1).Value = x1
 Cells(i, 2).Value = y
 i = i + 1
 x1 = x1 + shag
 Loop
 End Sub