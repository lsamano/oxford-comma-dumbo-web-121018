def oxford_comma(array)
  if array.length == 2
    return array.join(" and ")
  end
  sentence = ""
  array.each_with_index do |name, index|
    case array[index]
    when array[0]
      sentence << "#{name}"
    when array[-1]
      sentence << ", and #{name}"
    else
      sentence << ", #{name}"
    end
  end
    sentence
end
