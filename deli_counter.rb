# Write your code here.

katz_deli = []

def line (list) 
    if list.size == 0 
        return puts "The line is currently empty."
    end
    sentence = "The line is currently:"
    list.map.with_index(1) do |name, position|
        sentence += " #{position}. #{name}"
    end
    return puts sentence
end

def take_a_number (list, name)
    list.push(name)
    puts "Welcome, #{name}. You are number #{list.size} in line."
end

def now_serving (list)
    if list.size == 0
        return puts "There is nobody waiting to be served!"
    end
    puts "Currently serving #{list[0]}."
    list.shift()
end