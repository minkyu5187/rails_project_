class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :name
      t.string :title
      t.text :content
      t.text :cont
      t.timestamps
    end
  end
end
