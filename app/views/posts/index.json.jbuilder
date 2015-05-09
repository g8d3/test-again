json.array!(@posts) do |post|
  json.extract! post, :id, :title, :body, :price
  json.url post_url(post, format: :json)
end
