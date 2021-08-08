class Photo < ApplicationRecord
  belongs_to :user
  attachment :image
  has_many :likes, dependent: :destroy

  def liked_by?(user)
    likes.where(user_id: user.id).exists?
  end
end
