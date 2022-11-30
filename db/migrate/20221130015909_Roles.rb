class Roles < ActiveRecord::Migration[5.2]
  def change
    create_table :roles do |t|
      t.string :character 
  end
end
