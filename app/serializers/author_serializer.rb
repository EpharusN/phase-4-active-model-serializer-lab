class AuthorSerializer < ActiveModel::Serializer
  attributes :name
  has_many :posts, serializer: PostSerializer
  has_one :profile, serializer: ProfileSerializer
end
