class Quote < ApplicationRecord

  validates :saying, presence: true, length: { maximum: 140, minimum: 3 }
  validates :author, presence: ture, length: { maximum: 50, minimum: 3 }

end
