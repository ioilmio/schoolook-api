class CreateWebDevs < ActiveRecord::Migration[6.1]
  def change
    create_table :web_devs do |t|
      t.string :title
      t.string :description
      t.string :url
      t.string :image
      t.string :author

      t.timestamps
    end
  end
end
