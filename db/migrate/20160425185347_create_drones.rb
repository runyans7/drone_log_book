class CreateDrones < ActiveRecord::Migration
  def change
    create_table :drones do |t|
      t.string :ac_type
      t.string :name
      t.string :serial_number
      t.string :firmware
      t.date :purchase_date

      t.timestamps null: false
    end
  end
end
