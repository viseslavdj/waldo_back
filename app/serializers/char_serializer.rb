class CharSerializer < ActiveModel::Serializer
  attributes :id,:name, :xmin_, :xmax_, :ymin_, :ymax_
end
