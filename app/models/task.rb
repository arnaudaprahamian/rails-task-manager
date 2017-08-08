class Task < ApplicationRecord
  validates :name, presence: true
  validates :content, presence: true

  def mark
    self.todo = !self.todo
    self.save!
  end
end
