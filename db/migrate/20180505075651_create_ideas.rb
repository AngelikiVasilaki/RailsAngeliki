class CreateIdeas < ActiveRecord::Migration[5.2]
  def change
    create_table :ideas do |t|
      t.string :name
      t.text :description
      t.string :picture
      t.string :owner
      t.integer :rating

      t.timestamps
    end
  end
end
