class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :book_name
      t.integer :user_id
      t.date :return_date
      t.date :purchase_date

      t.timestamps
    end
  end
end
