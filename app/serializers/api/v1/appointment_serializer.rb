class Api::V1::AppointmentSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :chef_id, :guest_count, :cost, :speical_note, :datetime
end