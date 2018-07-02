# write your method here

def crazy_strings(a,b)
  puts a.upcase.reverse + " " + b.swapcase.gsub("s", "z").gsub("S", "Z")
end

crazy_strings("APPLE", "")
