puts "計算を始めます"
puts "何回計算を繰り返しますか？"

num=gets.to_i

num.times do |numb|
	numb +=1
	puts "#{numb}回目の計算"
	puts "2つの値を入れてください"
	a=gets.to_i
	b=gets.to_i
	puts "a=#{a}"
	puts "b=#{b}"
	puts "計算結果を出力します"
	puts "a+b=#{a+b}"
	puts "a-b=#{a-b}"
	puts "a*b=#{a*b}"
	puts "a/b=#{a/b}"
	numb -=1

end
	puts "計算を終了します"