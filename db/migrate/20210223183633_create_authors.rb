class CreateAuthors < ActiveRecord::Migration[6.1]
  def change
  	drop_table :authors
    create_table :authors do |t|
      t.string :name
      t.string :email

      t.timestamps
    end
  end
end
