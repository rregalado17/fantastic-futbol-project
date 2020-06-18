class CreatePlayers < ActiveRecord::Migration[6.0]
  def change
    create_table :players do |t|
      t.string :attackStats
      t.string :defenseStats
      t.string :age
      t.references :team, null: false, foreign_key: true

      t.timestamps
    end
  end
end
