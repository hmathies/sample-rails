30.times do
  Course.create!([{
    title: Faker::Educator.course_name,
    description: Faker::TvShows::DumbAndDumber.quote
  }])
end