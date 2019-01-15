

 def sum_of_3_or_5_multiples(n)
 	r = 0
	if n >= 0 && n.is_a? Integer 
	(1..n-1).each{|i| i%3 ==0 || i%5 ==0? r += i : i}
	return r 
	else 
	return "Choisis un nombre entier !" 
	end
end   


 def is_multiple_of_3_or_5?(n)
   return n%3 == 0 || n%5 == 0
end


puts sum_of_3_or_5_multiples(10)