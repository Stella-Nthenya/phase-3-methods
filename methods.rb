def greet_programmer
    puts "Hello, programmer!"
end

def greet name
    puts "Hello, #{name}!" 
end

greet("Stella")


def greet_with_default name = "programmer"
    puts "Hello, #{name}!" 
end

greet_with_default

def add num1, num2
    return num1 + num2
end

add(10,10)

def halve num3
    if num3.class != Integer
        return nil
    end
    
    return num3/2
end

halve(4)