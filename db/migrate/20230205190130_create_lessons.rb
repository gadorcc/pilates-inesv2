class CreateLessons < ActiveRecord::Migration[7.0]
  def change
    create_table :lessons do |t|
      t.string :type
      t.integer :places
      t.text :description
      t.datetime :start
      t.datetime :end

      t.timestamps
    end
  end
end
