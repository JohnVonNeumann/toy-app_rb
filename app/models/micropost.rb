class Micropost < ApplicationRecord
    belongs_to :user
    #indicates that each micropost onbject belongs to one specific user
    validates :content, length: { maximum: 140 },
                        presence: true
    #validates the content input from our page so that if the string length (our chosen field param)
    #is longer than 140 chars, it throws an error
end
