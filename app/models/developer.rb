class Developer < ApplicationRecord
  acts_as_taggable_on :skills
  validates :name, presence: true
end
