def line(katz_deli)
  deli_line = []
    if katz_deli.empty?
      puts "The line is currently empty."
    else
      katz_deli.each.with_index(1) do |name, index|
        deli_line << "#{index}. #{name}"
end
    puts "The line is currently: #{deli_line.join}"
end

def take_a_number(deli_line, new_customer)
  deli_line << new_customer
    puts "Welcome, #{new_customer}. You are number #{deli_line.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.count < 1
    puts "There is nobody waiting to be served!"
  else
      puts "Currently serving #{katz_deli.shift}."
end
      
