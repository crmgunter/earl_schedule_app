class CreateEmployees < ActiveRecord::Migration[5.1]
  def change
    create_table :employees do |t|
      t.string :name
      t.integer :phone
      t.string :shifts
      t.string :positions
      t.string :photo

      t.timestamps
    end
  end
end