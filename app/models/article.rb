class Article
  include NoBrainer::Document
  include NoBrainer::Document::Timestamps

  field :title, :type => String
  field :content, :type => Text
end
