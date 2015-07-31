
begin
  puts "Give me the first number"
  num1 = gets.chomp
  puts "Give me the second number"
  num2 = gets.chomp

  puts "1) add 2) substract 3) multiply 4) divide"
  operator = gets.chomp

  
    if operator == "1" 
      puts num1.to_i + num2.to_i
      elsif operator == "2"
        puts num1.to_i - num2.to_i
      elsif operator == "3"
        puts num1.to_i * num2.to_i
      else operator == "4"
        puts num1.to_f / num2.to_f
    end
  
puts "Do you want to do again?"
answer = gets.chomp

 

end while answer == 'Y'
