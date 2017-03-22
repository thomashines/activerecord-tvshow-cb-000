class CreateShows < ActiveRecord::Migration
  def change
    create_table :shows do |t|
      t.string :name
      t.string :network
      t.string :day
      t.integer :rating
      # t.timestamps null: false
    end
  end
end

# In this file, write the migration code to create a `shows` table. The table should have `name`, `network`, `day`, and `rating` columns. `name`, `network`, and `day` have a datatype of string, and `rating` has a datatype of integer.
