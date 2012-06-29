class CreateStudents < ActiveRecord::Migration
  def self.up
    create_table :students do |t|
      t.string :name
      t.string :gender
      t.integer :age
      t.date :data_of_birth
      t.string :course
      t.string :branch
      t.float :percentage_in_matriculate
      t.string :college
      t.integer :college_id
      t.string :address

      t.timestamps
    end
  end

  def self.down
    drop_table :students
  end
end
