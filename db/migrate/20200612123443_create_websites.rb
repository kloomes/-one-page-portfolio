class CreateWebsites < ActiveRecord::Migration[6.0]
  def change
    create_table :websites do |t|
      t.string :name
      t.text :description
      t.string :web_link
      t.string :github_link
      t.string :laptop_pic
      t.string :mobile_pic
      t.string :tags

      t.timestamps
    end
  end
end
