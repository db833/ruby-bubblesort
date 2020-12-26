def bubble_sort(array)
    (0..array.length-2).each do |j|
        (0..array.length-2).each do |i|
            if (array[i] > array[i+1])
                array[i], array[i+1]=array[i+1], array[i]
            end
        end
    end
    array
end
