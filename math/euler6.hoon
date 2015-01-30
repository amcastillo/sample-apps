::    project euler 6
::    https://projecteuler.net/problem=6
::
::::  /hoon/euler6/try/
  ::
=<  (ssd 100)
::
::::
  ::
|%
++  sumofsquares
  |= a=@u
  ?: (lte a 100)
   (div (mul (add a 1) a) 2)
   $
  
++ squareofsums
  |= a=@u
  ?: (lte a 100)
   (div (mul (add (mul a 2) 1) (add a 1)) 6)
   $
  
++ ssd
  |= a=@u
  (sub (sumofsquares a) (squareofsums a))
--
