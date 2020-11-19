number = []
foods = []
def sort_array_asc(number)
    number.sort do |a, b|
        a <=> b
    end
end

def sort_array_desc(number)
    number.sort.reverse do |a, b|
        a <=> b
    end
end

def sort_array_char_count(foods)
    foods.sort_by {|x| x.length}
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
    array.reverse
end

def kesha_maker(array)
    array.each {|letter| letter[2] = "$"}
end

def find_a(array)
    array.select {|element| element.start_with?("a")}
end

def sum_array(array)
    array.inject {|sum, n| sum + n}
end

def add_s(array)
    array.each_with_index.collect{|element, index|  
        if index == 1
        element = element
        else
        element = element + "s"
    end
    }
end