def oxford_comma(array)
  solution = ""
  if array.size == 1
    puts array
  elsif array.size == 2
    solution = array.first + " and " + array.last
  else
    array.each do |item|
      if item == array.last
        solution << ", and " + item
      else
        solution << item + ", "
      end
    end
  end
end