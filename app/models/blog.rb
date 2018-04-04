class Blog < ApplicationRecord
    validates :title, presence: true
    validates :title, length: {in: 1..30}
    validates :content, presence: true
    validates :content, length: {in: 1..140}
end
