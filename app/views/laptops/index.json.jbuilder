json.array!(@laptops) do |laptop|
  json.extract! laptop, :id, :brand, :model
  json.url laptop_url(laptop, format: :json)
end
