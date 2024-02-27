# app/models/employee.rb
class Employee < ApplicationRecord
    validates :name, presence: true, length: { maximum: 50 }
    validates :age, presence: true, numericality: { only_integer: true, greater_than: 0 }
    validates :department, length: { maximum: 50 }
    validates :position, length: { maximum: 50 }
  end
  