class Book < ApplicationRecord
  belongs_to :user, optional: true
  attachment :profile_image
end
