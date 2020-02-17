class Article < ApplicationRecord
	has_one :category

	validates_presence_of :title, :content

	scope :active, 			 -> { where('active = ?', true) }
<<<<<<< HEAD
    scope :alphabetical, -> { order('title') }
=======
  scope :alphabetical, -> { order('title') }
>>>>>>> recovery

end
