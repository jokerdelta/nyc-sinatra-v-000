class RemoveFigureIdFromLandmarks < ActiveRecord::Migration[5.1]
  def change
      change_table :landmarks do |t|
        t.remove :figure_id
      end
  end
end
