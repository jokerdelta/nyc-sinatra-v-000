class AddFigureIdToLandmarks < ActiveRecord::Migration[5.1]
  def change
      add_column :landmarks, :figure_id, :integer
  end
end
