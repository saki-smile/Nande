class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.integer :user_id
      t.string :title
      t.string :image_id
      t.text :realize
      t.text :think
      t.text :understand
      t.text :question

      t.timestamps
    end
  end
end
