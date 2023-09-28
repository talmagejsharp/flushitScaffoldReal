class Location < ApplicationRecord
    validates :name, presence: true
    validates :place, presence: true
    validates :description, presence: true
end
