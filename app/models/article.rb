class Article
  include Mongoid::Document
  field :title, type: String
  field :content, type: String
  field :tags, type: String
end