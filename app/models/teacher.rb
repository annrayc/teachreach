class Teacher < ApplicationRecord
  validates :name, presence :true
  validates :email, presence: true
  has_many :students
end
