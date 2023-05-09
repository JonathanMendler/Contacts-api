class Contact

  def initialize(options)
    @first_name = options[first_name]
    @last_name = options[last_name]
    @phone_number = options[phone_number]
    @email = options[email]
    @relationship = options[relationship]
end