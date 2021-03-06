class Like < ApplicationRecord
  belongs_to :user
  belongs_to :activity

  validates :review, presence: true
  validates :user, presence: true
  validates :activity, presence: :true
end
