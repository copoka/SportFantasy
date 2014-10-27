json.array!(@user_teams) do |user_team|
  json.extract! user_team, :id, :user, :name, :score
  json.url user_team_url(user_team, format: :json)
end
