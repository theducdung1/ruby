puts "Giai phuong trinh bac 2: Ax^2 + Bx + C = 0"
puts "moi ban nhap A"
a = gets.chomp
a = a.to_i
if( a == 0 )
	puts "Phuong trinh da cho khong phai phuong trinh bac 2"
else
	puts "moi ban nhap B"
	b= gets.chomp
	puts "moi ban nhap C"
	c = gets.chomp
	b = b.to_i
	c = c.to_i
	d = b**2 - 4.*(a.*(c))
	if (d > 0)
		sqrtd = Math.sqrt(d)
		x1 = (-b + sqrtd)/(2*a)
		x2 = (-b - sqrtd)/(2*a)
		puts "x1: #{x1} - x2: #{x2}"
	elsif (d == 0)
		x = -b/2*a
		puts "x1 = x2 = #{x}"
	else 
		puts "Phuong trinh vo nghiem"
	end
end