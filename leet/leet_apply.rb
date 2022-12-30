def convert_leet(chara)
  case chara
  when "A" then
    "4"
  when "E" then
    "3"
  when "G" then
    "6"
  when "I" then
    "1"
  when "O" then
    "0"
  else
    chara
  end
end

input = gets
strings = input.to_s.split('')

convert = []
strings.each do |chara|
  convert.push(convert_leet(chara))
end

output = convert.join
puts output




# ここまで短くできる
# class String
#   def convert_leet
#     {A:4, E:3, G:6, I:1, O:0}[self.to_sym] || self
#   end
# end

# puts gets.split('').map(&:convert_leet).join