json.array!(@products) do |product|
  json.extract! product, :id, :name, :description, :minimum_investment, :average_returns
  json.url product_url(product, format: :json)
end
