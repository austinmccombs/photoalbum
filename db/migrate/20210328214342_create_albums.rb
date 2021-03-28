class CreateAlbums < ActiveRecord::Migration[6.1]
  def change
    create_table :albums do |t|
      t.string :title
      t.text :body
      t.string :photo

      t.timestamps
    end
  end
end
