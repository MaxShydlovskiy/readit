class Story < ApplicationRecord
  attribute :is_published, :boolean
  validates :name, :link, presence: true
end
