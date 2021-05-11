class AddFanCountToStudents < ActiveRecord::Migration[6.1]
  def change
    add_column :students, :fan_count, :integer
  end
end
