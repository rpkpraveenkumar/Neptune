class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
    	t.string :name
    	t.string :spare
    	t.belongs_to :customer, index: true
      t.timestamps
    end
  end
end
