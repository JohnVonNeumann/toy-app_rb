class User < ApplicationRecord
    has_many :microposts
    #aligns the user object with it's counterpart micropost, this 
    #dictates that one user can create/own many microposts
    validates FILL_IN, presence: true #relates to name field, replace fill_in with the right code
    validates FILL_IN, presence: true #relates to content field, replace fill_in witht he right code 
end
