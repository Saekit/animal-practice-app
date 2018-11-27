class RemoveTypeFromAnimals < ActiveRecord::Migration[5.1]
  def change
    remove_column :animals, :type
  end
end
