# app\models\user.rb
class User < ApplicationRecord
  has_one_attached :avatar  # for single image upload
  has_many_attached :images # for multiple image upload
  has_rich_text :content    # for rich text editor

  # ... (tetapkan atribut lain yang diperlukan, misalnya: name, bio)
end