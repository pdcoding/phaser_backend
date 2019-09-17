class AddScoreboardIdToScoreboard < ActiveRecord::Migration[6.0]
  def change
    add_column :players, :scoreboard_id, :integer
  end
end
