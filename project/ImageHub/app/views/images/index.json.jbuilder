json.array!(@images) do |image|
  json.extract! image, :id, :name, :album_id
  json.url image_url(image, format: :json)
end
