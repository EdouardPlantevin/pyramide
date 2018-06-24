puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "


x = gets.chomp.to_i
n = 1 

puts "Voici la pyramide :"
while n != x + 1  
	puts ("#" * n).rjust(x)
	n = n += 1 
end
