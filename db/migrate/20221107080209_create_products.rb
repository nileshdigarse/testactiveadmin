class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.belongs_to :user , index: true
      t.timestamps
    end
  end
end
