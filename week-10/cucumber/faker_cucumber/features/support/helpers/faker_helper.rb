module FakerHelpers

  def first_name
    Faker::Name.first_name
  end

  def last_name
    Faker::Name.last_name
  end

  def date
    Faker::Date.forward(69)
  end

end
