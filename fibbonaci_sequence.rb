




def fibonacci(n)
    first = 0
    second = 1
    n.times do 
        third = first + second
        first = second
        second = third
        puts first
    end
end

fibonacci(5)
