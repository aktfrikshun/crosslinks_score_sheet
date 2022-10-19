class Track < ApplicationRecord
	belongs_to :report
	has_many :indicators
end
