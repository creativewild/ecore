class CreateGameTypes < ActiveRecord::Migration
  def change
    create_table :game_types do |t|
      t.text :type_name
      t.references :game, index: true

      t.timestamps
    end
  end
end
