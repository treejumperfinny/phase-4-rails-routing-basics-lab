class Student < ApplicationRecord

  def to_s
    "#{first_name} #{last_name}"
  end
  
  has_many :grades

end
