puts "計算を始めます"
puts "南海計算を繰り返しますか？"

kaisu = gets.to_i

i = 1

while i <= kaisu do
  puts "#{i}回目の計算"
  puts "２つの値を入力してください"

  kazu1 = gets.to_i
  kazu2 = gets.to_i

  puts "a=#{kazu1}"
  puts "b=#{kazu2}"

  puts "計算結果を出力します"
  puts "#{kazu1}+#{kazu2}=#{kazu1 + kazu2}"
  puts "#{kazu1}-#{kazu2}=#{kazu1 - kazu2}"
  puts "#{kazu1}*#{kazu2}=#{kazu1 * kazu2}"
  puts "#{kazu1}/#{kazu2}=#{kazu1 / kazu2}"

  i += 1
end

puts "計算を終了します"