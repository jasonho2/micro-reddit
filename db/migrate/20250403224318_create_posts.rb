class CreatePosts < ActiveRecord::Migration[8.0]
  def change
    create_table :posts do |t|
      t.string :username
      t.string :post_title
      t.text :post_description

      t.timestamps
    end
  end
end
