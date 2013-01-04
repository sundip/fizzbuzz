1.upto(100) do |i|
  fizz = false
  buzz = false
  
  if ((i % 3) == 0) || i.to_s.include?("3")
    fizz = true  
  end 
  if ((i % 5) == 0) || i.to_s.include?("5")
    buzz = true
  end 
  puts (fizz && buzz) ? "Fizz Buzz" : (fizz ? "fizz" : (buzz ? "buzz" : i))
end


