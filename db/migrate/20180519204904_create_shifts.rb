class CreateShifts < ActiveRecord::Migration[5.1]
  def change
    create_table :shifts do |t|
      t.integer :date
      t.string :employees
      t.string :time
      t.string :note
      t.string :positions

      t.timestamps
    end
  end
end
