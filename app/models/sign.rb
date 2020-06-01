class Sign < ApplicationRecord
    has_many :users
    has_many :user_comments through :comments
end
