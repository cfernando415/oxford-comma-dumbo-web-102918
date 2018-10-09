def oxford_comma(array)
  solution = ""
  if array.size == 1
    solution = array.to_s
  elsif array.size == 2
    solution = array.first + " and " + array.last
  else
    array.each do |item|
      if item == array.last
        solution << " and " + item
      else
        solution << item + ", "
      end
    end
  end
  solution.chomp
end