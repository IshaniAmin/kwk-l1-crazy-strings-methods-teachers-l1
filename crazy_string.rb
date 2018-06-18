# write your method here

def crazy_strings(a,b)
  newA = a.upcase.reverse
  newB = b.upcase.gsub("s", "z").downcase

  newA << " " << newB
end
