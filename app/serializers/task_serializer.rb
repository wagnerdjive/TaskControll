class TaskSerializer < ActiveModel::Serializer
  attributes :id, :title, :legend, :due
end
