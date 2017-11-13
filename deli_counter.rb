def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."

  else
    constant = "The line is currently:"
    katz_deli.each_with_index do |value, index|
    constant << " #{index+1}. #{value}"
  end
  puts constant
  end
end


def take_a_number(katz_deil,name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"

  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
