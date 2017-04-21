class CreateTeachers < ActiveRecord::Migration[5.0]
  def change
    create_table :teachers do |t|
      t.string :name
      t.string :subject
      t.string :email
      t.integer :mobile

      t.timestamps
    end
  end
end
