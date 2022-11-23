puts "求めたい数字を入力して下さい"
a = gets.to_i

puts "何を掛けますか"
c = gets.to_i

puts "何回計算しますか"
t = gets.to_i

n = 0

while n != t

  b = a * c
  
  d = b / 10
  
  a = d

  n += 1
end

puts "#{t}回目の数字は#{d}です"