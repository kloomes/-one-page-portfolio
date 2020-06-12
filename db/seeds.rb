# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Website.create(
  name: "Google",
  description: "A great search engine.",
  web_link: "google.com",
  github_link: "www.github.com",
  laptop_pic: "google_big.png",
  mobile_pic: "google_small.png",
  tags: "ruby, rails"
  )

Website.create(
  name: "LinkedIn",
  description: "Business platform meets social media and job search.",
  web_link: "linkedin.com",
  github_link: "www.github.com",
  laptop_pic: "linkedin_big.png",
  mobile_pic: "linkedin_small.png",
  tags: "ruby, rails, react, javascript"
  )

Website.create(
  name: "FitnessLab",
  description: "Exercise tracking and analysis app",
  web_link: "fitness-lab.fit",
  github_link: "https://github.com/kloomes/rails-exercise-analysis-app",
  laptop_pic: "fitlab_big.png",
  mobile_pic: "fitlab_small.png",
  tags: "ruby, rails"
  )
