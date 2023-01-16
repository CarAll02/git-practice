# lines = readlines
# lines.each do |words|
#   p words.chomp.split(' ')
# end

# 演習1
lines = readlines
lines.each do |words|
  word_h = words.chomp.split(' ')
  word_h.each do |word|
    p word
  end
end

# 演習1回答
# lines = readlines
# lines.each do |words|
#   words.chomp.split(' ').each do |word|
#     p word
#   end
# end