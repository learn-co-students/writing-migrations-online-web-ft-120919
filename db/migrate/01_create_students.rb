class CreateStudents < ActiveRecord::Migration[5.1]
    def uo
    end 
    def change
        create_table :students do |t|
            t.string :name
        t.string :genre
        t.integer :age
        t.string :hometown
        end 
    end 
    def down 
    end 
end
