# write your method here

def crazy_strings(a,b)
  puts "#{a.reverse.upcase}"
  if !b.empty?
  # or unless b.empty
    puts "#{b.swapcase.gsub("s","z").gsub("S","Z")}"
  end
end

