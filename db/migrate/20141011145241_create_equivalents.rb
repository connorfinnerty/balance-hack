class CreateEquivalents < ActiveRecord::Migration
  def change
    create_table :equivalents do |t|
      t.text :name
      t.float :lat
      t.float :long
      t.text :type
      t.float :annual_energy

      t.timestamps
    end
  end
end
