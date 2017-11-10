class Post < ApplicationRecord
  def change do
    add_column :posts, :title :string
    add_column :posts, :content :string
  end
end
