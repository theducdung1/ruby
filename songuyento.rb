puts "moi ban nhap n"
n = gets.chomp
n = n.to_i
i = 2
until i == n +1
	j = 1
	dem = 0
	until j == i+1
		if(i.%(j) == 0)
			dem += 1
		end
		j += 1
	end
	if(dem == 2)
		puts "#{i}"
	end
	i += 1
end