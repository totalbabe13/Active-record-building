class Post < ApplicationRecord
   belongs_to :user
   has_many :comments
   validates :message,  presence: true, length: { maximum: 500 }
   validates :user_id, presence: true
   validates :post_id, presence: true
end
