katz_deli = []

def line(katz_deli)
    if katz_deli.length == 0
        puts "The line is currently empty."
    else
    katz_deli_number = []
    katz_deli.each_index {|index| katz_deli_number.push("#{index+1}. #{katz_deli[index]}")}
    puts "The line is currently: " + katz_deli_number.join(" ")
end
end

def take_a_number(katz_deli,name)
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
    katz_deli.length == 0 ? (puts "There is nobody waiting to be served!") : (puts "Currently serving #{katz_deli.shift}.")
end
