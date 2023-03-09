class Employee < ApplicationRecord
  validates :first_name, :last_name, presence: true
  validates :personal_email, presence: true, uniqueness: true
  validates :city, :state, :country, :pincode, :addres, presence: true
  def name 
    "#{first_name} #{last_name}".strip
  end
  def full_address
    "#{city}, #{state}, #{country},  #{pincode}, #{addres}".strip
  end
end
