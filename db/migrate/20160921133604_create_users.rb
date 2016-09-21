class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.integer :aadhaar_id
      t.string :dob
      t.integer :no_of_childs
      t.string :gender

      t.timestamps

    end
  end
end
