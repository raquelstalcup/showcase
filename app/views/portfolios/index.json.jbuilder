json.array!(@portfolios) do |portfolio|
  json.extract! portfolio, :id, :work, :description
  json.url portfolio_url(portfolio, format: :json)
end
