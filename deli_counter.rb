katz_deli = []

def line(katz_deli)
  if katz_deli.length < 1
    puts "The line is currently empty."
  else
    line_order = "The line is currently:"
    katz_deli.each.with_index(1) do |name, pos|
       line_order << " #{pos}. #{name}"
    end
    puts line_order
  end
end

def take_a_number(katz_deli, name)
   katz_deli.push(name)
   puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
