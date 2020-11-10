def oxford_comma(array)
    result = ""
    if array.length == 1
        return array[0]
    end
    if  array.length == 2
        return "#{array[0]} and #{array[1]}"
    end
    if array.length > 2
        array.each do |fruit|
            if array.index(fruit) != array.index(array.last)
                result << fruit + ', '
            else
                result << "and " + fruit
            end
        end
    end
    result
end