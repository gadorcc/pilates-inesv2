class Lesson < ApplicationRecord
  has_many :teachers
  validates :start, :end, presence: true
  validates :startd, comparison: { greater_than: :end }
end
