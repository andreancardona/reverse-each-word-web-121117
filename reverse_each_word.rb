def reverse_each_word (string)
   split_string = string.split()

new_array =split_string.each{|word| word.reverse!}
new_array.join(" ")
end 

    