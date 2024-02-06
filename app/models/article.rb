class Article < ApplicationRecord
    validates :title, presence: true
    validates :writer_name, presence: true
end
