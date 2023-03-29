class Task < ApplicationRecord
  validates :name, presence: true
  validates :description, presence: true
  validates :status, inclusion: { in: %w(в_ожидании в_работе закончен),
                                  message: "%{value} не является допустимым статусом" }
end