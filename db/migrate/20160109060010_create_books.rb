class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :subject
      t.string :author
      t.string :price
      t.string :isbnNo

      t.timestamps
    end
  end
end
