class User < ApplicationRecord
    belongs_to :sign
    has_many :signs through :comments
    has_many :users through :comments
end
