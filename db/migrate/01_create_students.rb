class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create table :students do |t|
      t.string :name
    end
  end
end
