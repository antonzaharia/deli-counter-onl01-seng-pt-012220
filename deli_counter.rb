deli_counter = []

def take_a_number(katz_deli)

ordered_names = katz_deli.map.each.with_index do |name, index|
 "#{index + 1}. #{name}"
end
puts take_a_number(katz_deli).join(" ")

end

def line(deli_counter) 
  if deli_counter.count() == 0 
    puts "The line is currently empty."
  else
    take_a_number(katz_deli)
    
    
  end
end
  
