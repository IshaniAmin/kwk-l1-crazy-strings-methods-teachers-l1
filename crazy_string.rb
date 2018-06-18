# write your method here

def crazy_strings(a, b)
  newA = a.upcase.reverse
  newB = b.swapcase.gsub("s", "z")

  newA << " " << newB
end
