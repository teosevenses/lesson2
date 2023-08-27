#Заданы три числа, которые обозначают число, месяц, год (запрашиваем у пользователя).
 #Найти порядковый номер даты, начиная отсчет с начала года. 
 #Учесть, что год может быть високосным.

 #попросим пользователя ввести данные

 print 'Впишите дату (число, месяц, год)'

 print 'Число '
 day = gets.chomp.to_i

 print 'Месяц '
 month = gets.chomp.to_i

 print 'Год '
 year = gets.chomp.to_i

 #формула високосного года

 #vis.year =(year % 4 == 0) && (year % 100 == 0) && (year % 400 == 0)

 days = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]


sumday = days.first(month-1).sum.to_i

if (year % 4 == 0) && (year % 100 == 0) && (year % 400 == 0)
sum = days + 1
puts sumday
else 
sum = day
puts sumday
end


 