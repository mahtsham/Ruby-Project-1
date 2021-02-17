def bubble_sort(array)
  array_lenght = array.size
  return array if array_lenght <= 1

  loop do
    swapped = false
    (array_lenght - 1).times do |i|
      if array[i] > array[i + 1]
        array[i], array[i + 1] = array[i + 1], array[i]
        swapped = true
      end
    end
    break unless swapped
  end
  array
end
p bubble_sort([4, 3, 78, 2, 0, 2])
