
def addition(num1, num2)
  return num1 + num2
end

def subtraction(num1, num2)
   return num1 - num2
end

def division(num1, num2)
  return num1 / num2
end

def multiplication(num1, num2)
  return num1 * num2
end

def modulo(num1, num2)
  return num1 % num2
end

def square_root(num)
  return num ** num
end

def order_of_operation(num1, num2, num3, num4)
  #Hint:  __ + (( __ * __ ) / __ )
  return num1 + ((num2 * num3) / num4)
end


puts addition(5,4)
puts subtraction(1,2)
puts division(1,2)
puts multiplication(1,2)
puts modulo(1,2)
puts square_root(3)
puts order_of_operation(1,2,3,4)
