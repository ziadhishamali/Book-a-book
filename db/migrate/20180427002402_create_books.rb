class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :image
      t.string :book_name
      t.string :Author
      t.string :seller_name
      t.decimal :price
      t.decimal :tel_number
      t.text :address

      t.timestamps
    end
  end
end
