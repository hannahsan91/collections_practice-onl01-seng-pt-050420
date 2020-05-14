def sort_array_asc(sort_array)
  array = [25, 7, 1
  array.sort do |a, b|
    if a == b
      0
    elsif a < b
      -1
    elsif a > b
      1
    end
  end
end