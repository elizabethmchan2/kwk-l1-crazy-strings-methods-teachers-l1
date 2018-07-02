# write your method here

def crazy_strings(a,b)
  puts "#{a.reverse.upcase} #{b.swapcase.gsub(/[s]/,"z").gsub(/[S]/,"Z")}"
end

crazy_strings("APPLE","")
