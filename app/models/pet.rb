class Pet < ApplicationRecord
  belongs_to :dog
  belongs_to :user
end
