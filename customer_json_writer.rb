
class CustomerJsonWriter < CustomerWriter
  def print_name(name)
    @json["Name"] = name
  end
  def print_surname(surname)
    @json["Surname"] = surname
  end
  def print_age(age)
    @json["Age"] = age
  end
  def print_begin(source)
    @json = {}
  end
  def print_end(source)
    puts @json.inspect
  end
end

