class Group < ApplicationRecord
  belongs_to :user
  has_many :group_ralationships
  has_mant :members, through: :group_ralationships, source: :user
end
