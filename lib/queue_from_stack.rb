require_relative './stack'

# your code here
class MyQueue

    def initialize
        @s1 = Stack.new 
        @s2 = Stack.new
    end

    def add(value)
        @s2 = @s1.push(value)    
    end

    def peek 
        @s2.first
    end

    def remove  
        @s2.shift
    end
end


mq = MyQueue.new

mq.add(1)

puts mq.peek