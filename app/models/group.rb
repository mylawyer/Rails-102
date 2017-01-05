class Group < ActiveRecord::Base
  belongs_to :user
  has  :posts
  validates :title, presence: true

end
