# Write your code here.
def line(katz_deli)
  line_count = katz_deli.count
  new_array = Array.new
  if line_count == 0
    puts "The line is currently empty."
  else
    new_array = katz_deli
    index_count = 0
    line_num = index_count + 1
    new_array.each do |i|
      new_array[index_count] = "#{line_num}. #{i}"
    end
    output = new_array.join
    #puts "The line is currently: 1. Logan 2. Avi 3. Spencer"

  end

end

def take_a_number(katz_deli, name)
  number = katz_deli.count + 1
  puts "Welcome, #{name}. You are number #{number} in line."
end

def now_serving(katz_deli)

end
