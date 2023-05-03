puts "1. Узнать сколько байт в числе!"
puts "2. Узнать сколько байт в строке "
puts "Сделайте выбор 1 или 2"

user = gets.to_i

until user.between?(1,2)
  puts "Сделайте выбор 1 или 2"
  user = gets.to_i
end




if user == 1
  puts "Введите ваше число"
  user_num = gets.to_s
  puts "В числе #{user_num.size} байт."
else
  puts "Введите ваше слово"
  user_word = gets.chomp.to_s
  puts "В слове #{user_word.bytesize} байт."
end

