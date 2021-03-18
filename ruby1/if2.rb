value = gets.to_i

if value <= 0
  puts "0以下の数字です"
elsif value >= 10
  puts "10以上の数字です"
else
  puts "0より大きく10より小さい数字です"
end