class Post < ApplicationRecord
  validates :title, :body, presence: true
  belongs_to :user, optional: true
  has_many :comments
end
