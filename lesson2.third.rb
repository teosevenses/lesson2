#заполнить массив числами фибаначчи до 100
#Fn = Fn–2 + Fn–1, где F0=0, F1=1, а n — больше или равно 2 и является целым числом
#0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233


arr = [0,1]

fn = 0
loop do
	
  fn = arr[-1] + arr[-2]
  break if fn > 100

  arr << fn
end