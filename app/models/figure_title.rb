class FigureTitles < ActiveRecord::Base
  belongs_to :title
  belongs_to :figure
end
