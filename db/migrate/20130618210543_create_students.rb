class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.text :idea
      t.string :picture

      t.timestamps
    end
  end
end
