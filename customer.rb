
class Customer

  def initialize(name, surname, age)
    @name = name
    @surname = surname
    @age = age
  end

  def print_on(customer_writer)
    customer_writer.print_begin(self)
    customer_writer.print_name(@name)
    customer_writer.print_surname(@surname)
    customer_writer.print_age(@age)
    customer_writer.print_end(self)
  end
end

