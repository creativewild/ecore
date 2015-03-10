class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.text :name
      t.string :image
      t.string :logo
      t.string :bg_image
      t.string :website

      t.timestamps
    end
  end
end
