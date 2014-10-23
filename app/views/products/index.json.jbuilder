json.array!(@products) do |product|
  json.extract! product, :id, :name, :description, :pid, :price, :instock
  json.url product_url(product, format: :json)
end
