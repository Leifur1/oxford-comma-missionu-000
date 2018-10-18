def oxford_comma(array)
  if array.size == 1
    array.join(" ,")
  elsif array.size == 2
    array.join(" and ")
  elsif array.size == 3
    word = array.last
    array.pop #remove the last word from phrase
    puts array.join(", ") + ", and " + word # add the word to the end
  elsif array.size > 3
    word = array.last
    array.pop #remove the last word from phrase
    puts array.join(", ") + ", and " + word # add the word to the end
  end
end
