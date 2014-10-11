class CreateDevices < ActiveRecord::Migration
  def change
    create_table :devices do |t|
      t.float :energy_per_day
      t.text :image

      t.timestamps
    end
  end
end
