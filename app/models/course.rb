class Course < ApplicationRecord
  validates :name, :comment , presence: true
end
