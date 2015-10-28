json.array!(@donuts) do |donut|
  json.extract! donut, :id, :name, :topping, :filling, :cost, :image
  json.url donut_url(donut, format: :json)
end
