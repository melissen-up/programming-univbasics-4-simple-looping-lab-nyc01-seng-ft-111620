def loop_message_five_times(string)
  5.times {puts string}
end

def loop_message_n_times(string, i)
  i.times {puts string}
end

def output_array(array)
  counter = 0
 
  while array[counter] do
    puts array[counter]
    counter += 1
  end
end

def return_string_array(array)
  counter = 0
 
  while array[counter] do
    puts array[counter]
    counter += 1
    array
end
