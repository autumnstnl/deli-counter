def line(katz_deli)
    if katz_deli.length == 0
    puts "The line is currently empty."
        else 
        message = ["The line is currently:"]    
            katz_deli.each.with_index(1) do |name, index|
            message.push("#{index}. #{name}")
            end 
            puts message.join(" ")
    end
end

def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
    if katz_deli.length == 0
    puts "There is nobody waiting to be served!" 
    elsif 
    puts "Currently serving #{katz_deli.shift}."
    end
end
