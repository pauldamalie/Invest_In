class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.float :minimum_investment
      t.float :average_returns

      t.timestamps
    end
  end
end
