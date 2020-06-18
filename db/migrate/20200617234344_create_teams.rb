class CreateTeams < ActiveRecord::Migration[6.0]
  def change
    create_table :teams do |t|
      t.string :name
      t.string :attack
      t.string :defense

      t.timestamps
    end
  end
end
