get '/tags/:tag_id/talks' do # View all talks with specific tag.
  @tag = Tag.find(params[:tag_id])
  @talks = @tag.talks
  erb :'tags/talks_by_tag'
end

get '/tags/:tag_id/users' do # View all users that used a specific tag.
  @speakers = User.where
  erb :'tags/users_by_tag'
end
