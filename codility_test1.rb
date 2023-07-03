def compare_two_numbers(num1,num2)
    difference = num1-num2
    if difference>0
        "#{num1} is greater than #{num2}"
    elsif difference<0
        "#{num2}is greater than #{num1}"
    elsif difference==0
        "#{num1} is equal to #{num2}"
    end
end

# puts compare_two_numbers(5, 4)
# puts compare_two_numbers(-4,-7)
# puts compare_two_numbers(2,2)
def count_characters(string)
   array_of_chars = []
   s=1
   for i in 0..string.length
    if array_of_chars.include?(string[i])
        char_index=array_of_chars.find_index(string[i])
        array_of_chars[char_index+1] +=1
    else
        array_of_chars << [string[i],s]
    end
    end
   array_of_chars
end
puts count_characters "Code Wars" 