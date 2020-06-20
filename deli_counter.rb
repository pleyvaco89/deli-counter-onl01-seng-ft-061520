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
  end
