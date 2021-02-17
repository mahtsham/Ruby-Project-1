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

def bubble_sort_by(array)
  (0...array.length).each do |_i|
    (0...array.length).each do |i|
      if i < array.length - 1 && yield(array[i], array[i + 1]).positive?
        array[i], array[i + 1] = array[i + 1],
array[i]
      end
    end
  end
  array
end
p bubble_sort([4, 3, 78, 2, 0, 2])
sort_by = bubble_sort_by(%w[hi hello hey]) do |left, right|
  left.length - right.length
end
p sort_by
