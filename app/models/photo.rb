class Photo < ActiveRecord::Base
	belongs_to :pet

	validates :pet_id
end
