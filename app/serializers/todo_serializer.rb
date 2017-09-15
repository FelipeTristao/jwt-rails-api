class TodoSerializer < ActiveModel::Serializer
  # attributes to be serialized
  attributes :id, :title, :created_by
  # model association
  has_many :items
end
