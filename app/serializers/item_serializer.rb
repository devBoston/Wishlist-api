class ItemSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :editable

  def editable
    scope == object.user
  end
end
