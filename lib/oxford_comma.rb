def oxford_comma(array)
  case
  when 1
    array[0]
  when 2
    array[0..1].join(" and ")
  end
end
