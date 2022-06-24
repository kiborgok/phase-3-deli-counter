# Write your code here.
def line(katz_deli)
    if katz_deli.count == 0
        return puts "The line is currently empty."
    end
    queue = "The line is currently:"
    katz_deli.each.with_index(1){|customer, index| queue << " #{index}. #{customer}"}
    puts queue
end

def take_a_number(katz_deli,name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end

def now_serving(katz_deli)
    if katz_deli.empty?
        return puts "There is nobody waiting to be served!"
    end
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
end