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
  when "January"
    return 1
  when "February"
    return 2
  when "March"
    return 3
  when "April"
    return 4
  when "May"
    return 5
  when "June"
    return 6
  when "July"
    return 7
  when "August"
    return 8
  when "September"
    return 9
  when "October"
    return 10
  when "November"
    return 11
  when "December"
    return 12
  else
    return "Please enter the full month name"
  # end case statement
  end
end
