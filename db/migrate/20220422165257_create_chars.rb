class CreateChars < ActiveRecord::Migration[7.0]
  def change
    create_table :chars do |t|
      t.string :name
      t.integer :xmin_
      t.integer :xmax_
      t.integer :ymin_
      t.integer :ymax_

      t.timestamps
    end
  end
end
