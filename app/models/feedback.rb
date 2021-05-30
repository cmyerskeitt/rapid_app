class Feedback < ApplicationRecord
    belongs_to :users 
    validates :content, length: {minimum: 10}
end
