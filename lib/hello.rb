# def hello_t(arr)
#   arr.each_with_index do |ele, idx|
#     yield arr[idx]
#   end
# end

def hello_t(arr)
  if block_given?
    arr.each do |ele|
      yield(ele)
    end
  else 
    puts "Hey! No block was given!"
  end
  
  arr
end

# call your method here!

hello_t(['Hemmingway', 'Taurus',  'Sandy', 'Tim', 'Tammy', 'Tam', 'Yoki']);

