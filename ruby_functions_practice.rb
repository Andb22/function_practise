def return_10()
  return_10 = 10
end

def add(first_number, second_number)
  return first_number + second_number
end

def subtract(first_number, second_number)
  return first_number - second_number
end

def multiply(first_number, second_number)
  return first_number * second_number
end

def divide(first_number, second_number)
  return first_number / second_number
end

def length_of_string(test_string)
  return test_string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return (string_1.to_i + string_2.to_i)
end

def number_to_full_month_name(month)
  case month
    when 1
      return "January"
    when 2
      return "February"
    when 3
      return "March"
    when 4
      return "April"
    when 5
      return "May"
    when 6
      return "June"
    when 7
      return "July"
    when 8
      return "August"
    when 9
      return "September"
    when 10
      return "October"
    when 11
      return "November"
    when 12
      return "December"
    else
      return "Please enter the full month name"
  # end case statement
  end
end

def number_to_short_month_name(short_month)
  case short_month
  when 1
    return "Jan"
  when 2
    return "Feb"
  when 3
    return "Mar"
  when 4
    return "Apr"
  when 5
    return "May"
  when 6
    return "Jun"
  when 7
    return "Jul"
  when 8
    return "Aug"
  when 9
    return "Sep"
  when 10
    return "Oct"
  when 11
    return "Nov"
  when 12
    return "Dec"
    else
      return "Please enter the shortened month name"
  # end case statement
  end
end

def volume_of_cube(length)
  return length**3
end

#def volume_of_sphere(radius)
#  return (radius**3 * 1.33 * 3.14)
#end


def fahrenheit_to_celsius(far_temp)
  return (far_temp -32) * (5/9)
end
