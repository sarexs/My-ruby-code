#encoding: cp866

print "Сколько вам лет? "
years = gets.to_i

print "Хотите играть? (Y/N)"
game = gets.upcase.strip



if years >= 18 && game == "Y"
	puts "Хорошо, поиграем"

	money = 100

	10.times do |cur|

		puts "Введите Enter, чтобы дернуть ручку"
		gets

		x = rand(0..9)
		y = rand(0..9)
		z = rand(0..9)

			#000
			if x == 0 && y == 0 && z == 0
				puts "Ваш баланс обнулен"
				money = 0
			end

			#111
			if x == 1 && y == 1 && z == 1
				puts "Вам зачислено 10 долларов"
				money = money + 10
			end

			#222
			if x == 2 && y == 2 && z == 2
				puts "Вам зачислено 20 долларов"
				money = money + 20
			end

			#333
			if x == 3 && y == 3 && z == 3
				puts "Вам зачислено 30 долларов"
				money = money + 30
			end

			#444
			if x == 4 && y == 4 && z == 4
				puts "Вам зачислено 40 долларов"
				money = money + 40
			end

			#555
			if x == 5 && y == 5 && z == 5
				puts "Вам зачислено 50 долларов"
				money = money + 50
			end

			#666
			if x == 6 && y == 6 && z == 6
				puts "Проигрыш 60 долларов"
				money = money - 60
			end

			#777
			if x == 7 && y == 7 && z == 7
				puts "Проигрыш 70 долларов"
				money = money - 70
			end

			#888
			if x == 8 && y == 8 && z == 8
				puts "Проигрыш 80 долларов"
				money = money - 80
			end

			#999
			if x == 9 && y == 9 && z == 9
				puts "Проигрыш 90 долларов"
				money = money - 90
			end

			#123
			if x == 1 && y == 2 && z == 3
				puts "Проигрыш 123 доллара"
				money = money - 123
			end

		puts "#{cur}" #Текущая позиция
		puts "#{x} #{y} #{z}" #Вывод текущей комбинации
		puts "Осталось денег: #{money} долларов"
	end

end
#else years <18 && game == "Y"
#	puts "Вам пока рано"
#end
