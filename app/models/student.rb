class Student < ApplicationRecord
  validates :name , presence: true
  validate :check_age

  def check_age
    puts 'Run9nfhfhgfhgfh'
    if self.age.present?
      puts 'Fine'
    else
      errors.add(:age,'Age can not be blank..!')
  end

end
end
