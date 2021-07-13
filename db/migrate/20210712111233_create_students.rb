class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.text :rollnum
      t.text :sname
      t.text :course
      t.text :percentage

      t.timestamps
    end
  end
end
