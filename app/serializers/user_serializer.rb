class UserSerializer < ActiveModel::Serializer
  attributes :id, :user_name, :role, :jobs
end
