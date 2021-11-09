class SignupSerializer < ActiveModel::Serializer
  attributes :id, :camper, :time, :camper_id, :activity_id
  has_one :activity
end
