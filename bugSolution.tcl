proc factorial {n} {
  if {$n < 0} {
    error "Factorial is not defined for negative numbers"
  }
  set result 1
  for {set i 1} {$i <= $n} {incr i} {
    set result [expr {$result * $i}]
  }
  return $result
}
puts [factorial 5]