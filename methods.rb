# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

def greet(name="programmer")
    puts "Hello, #{name}!"
end 
greet "Naureen"

def greet_with_default(name="programmer")
    puts "Hello, #{name}!"
end 
greet_with_default "Naureen"

def add(num1,num2)
    return num1 + num2
end
add(2,5)

def halve(num)
return nil if num = String
else 
    if num = Integer 
        return num/2
end