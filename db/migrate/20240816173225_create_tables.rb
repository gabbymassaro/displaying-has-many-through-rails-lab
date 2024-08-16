class CreateTables < ActiveRecord::Migration[5.0]
  def change
    create_table :doctors do |t|
      t.string :name
      t.string :department

      t.timestamps
    end

    create_table :patients do |t|
      t.string :name
      t.integer :age

      t.timestamps
    end

    create_table :appointments do |t|
      t.datetime :appointment_datetime

      t.timestamps
    end
  end
end
