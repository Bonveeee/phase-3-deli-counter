# Write your code here.
katz_deli = []

    def line(katz_deli)
        if katz_deli.length == 0
        puts "The line is currently empty."
        else
            position = katz_deli.map.with_index(1) do |line,index|
                "#{index}. #{line}"
            end
            position= position.join(" ")
           puts "The line is currently: #{position}"
        end
    end 

    def take_a_number(katz_deli, last)
        katz_deli.push last
        puts "Welcome, #{katz_deli[-1]}. You are number #{katz_deli.length} in line."
    end


    def now_serving (katz_deli)
        if katz_deli.length == 0
            puts "There is nobody waiting to be served!"
        else
            first = katz_deli[0]
            puts "Currently serving #{first}."
            katz_deli.shift
        end
    end