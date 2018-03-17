class Comment
  include Mongoid::Document
  field :content, type: String
  field :score, type: Float
  field :point_id, type: Integer
end
