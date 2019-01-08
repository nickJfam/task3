wtf a bs = if even a == True then bs else reverse bs
boustrephedon xs = if even (length xs) then xs else reverse xs
 
wtf2 xs = [ boustrephedon x | x <-xs ]