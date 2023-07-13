class Post < ApplicationRecord
  validates :title, :body, presence: true
  belongs_to :user, foreign_key: 'user_id'
end
