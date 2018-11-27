class CreateAnimals < ActiveRecord::Migration[5.1]
  def change
    create_table :animals do |t|
      t.string :name
      t.string :gender
      t.string :type

      t.timestamps
    end
  end
end
