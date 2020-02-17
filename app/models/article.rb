class Article < ApplicationRecord
    has_one :categories

    validates_presence_of :title
    validates_presence_of :content

    scope :alphabetical, -> { order('title') }
    scope :active, -> { where(active: true) }
end
