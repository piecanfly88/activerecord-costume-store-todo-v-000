class CreateCostumes < ActiveRecord::Migration[5.1]
  def change
    create_table :costumes do |t|
      t.string :name
      t.integer :price
      t.size = :integer
      t.string :image_url
end