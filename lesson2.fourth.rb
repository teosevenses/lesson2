#Заполнить хеш гласными буквами, 
#где значением будет являться порядковый номер буквы в алфавите (a - 1).


letters = ("a".."z").to_a
vowels = "aeouyi"
vowels_hash = {}

letters.each.with_index(1) do | letter, index |
	if vowels.include?(letter)
		vowels_hash[letter] = index
	end
end

puts vowels_hash

