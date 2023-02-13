class List < ApplicationRecord
	validates :description, uniqueness: true, :presence => true
    validates :description, length: { maximum: 200 }
end
