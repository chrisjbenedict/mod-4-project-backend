class Api::V1::UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :location, :rating
end