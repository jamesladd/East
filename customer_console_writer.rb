
class CustomerConsoleWriter < CustomerWriter
  def print_name(name)
    puts "Name: #{name}"
  end
  def print_surname(surname)
    puts "Surname: #{surname}"
  end
  def print_age(age)
    puts "Age: #{age}"
  end
  def print_begin(source)
  end
  def print_end(source)
  end
end

