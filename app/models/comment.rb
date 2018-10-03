class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :blog

  validates :body, :presence => true, length: { maximum: 150 }
  validates :human, :acceptance => true
end
