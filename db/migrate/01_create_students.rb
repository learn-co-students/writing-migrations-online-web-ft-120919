class CreateStudents < ActiveRecord::Migration[5.2]
    def change(*args)
        create_table(:students) do |t|
          t.string :name,
          
          t.timestamps
      end
    end
end
