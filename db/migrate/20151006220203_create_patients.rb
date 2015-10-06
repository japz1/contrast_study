class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.string :name
      t.string :study
      t.string :identification
      t.string :sex
      t.integer :age
      t.string :devise

      t.timestamps null: false
    end
  end
end
