puts "Nhap vao 1 so"
a = gets.chomp
a = a.to_i
if((a.%(3) == 0) && (a.%(5) != 0))
	puts "Fizz"
elsif ((a.%(5) == 0) && (a.%(3) != 0))
	puts "Buzz"
elsif ((a.%(3) == 0) && (a.%(5) == 0))
	puts "FizzBuzz"
else
	puts "NOOOOO Fizz NOOOOO Buzz"
end