function myFunction()
    println("Hellow World")
end

function myFunction(count::Int)
    for i in 1:count
        println("Hellow World ", i)
    end
end

myFunction()
myFunction(6)