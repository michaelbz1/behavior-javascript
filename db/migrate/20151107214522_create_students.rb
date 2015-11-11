class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.integer :desk
      t.integer :behavior1
      t.integer :behavior2
      t.integer :behavior3

      t.timestamps null: false
    end
  end
end
