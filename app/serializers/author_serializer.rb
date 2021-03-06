class AuthorSerializer < ActiveModel::Serializer
  attributes :id, :name, :avatar_url


  def avatar_url
    object.avatar.url(:thumb)
  end

end
