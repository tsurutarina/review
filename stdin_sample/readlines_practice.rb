# lines = readlines
# lines.each do |words|
#   p words.split(' ')
# end

# 演習
lines = readlines
lines.each do |words|
  words.chomp.split(' ').each do |word|
    p word
  end
end