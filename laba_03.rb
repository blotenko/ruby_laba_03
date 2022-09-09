
def makeLogicVyrazy
  $A = false
  $B = false
  $C = false
  $X = 2
  $Y = 10
  $Z = -50

  $a = !($A||$B) && ($A &&!$B)
  puts $a

  $b = ($Z!=$Y)<=>(6>=$Y) && $A||$B && $C && $X>=1.5
  puts $b

  $c = (8 - $X*2 <= $Z) && ($X**2 <= $Y**2 ) || ($Z>=15)
  puts  $c

  $d = $X>0 && $Y < 0 || $Z>=($X*$Y-$Y/$X)+(-$Z)
  puts  $d

  $e = !($A||$B && !($C||(!$A||$B)))
  puts  $e

  $f = $X**2 + $Y**2 >=  1 && $X>= 0 && $Y>=0
  puts $f

  $g = ($A && ($C && $B <=> $B || $A)|| $C)|| $B
  if $g == 0
    puts false
  else
    puts true
  end
end

makeLogicVyrazy