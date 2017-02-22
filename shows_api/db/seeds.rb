Show.destroy_all()
User.destroy_all()
FavouriteShow.destroy_all()

show1 = Show.create({
    title: "Sherlock",
    series: 3,
    description: "It's about Sherlock Holmes",
    image: "https://ichef.bbci.co.uk/images/ic/480x270/p01grjmd.jpg",
    programID: "1a"
  })

show2 = Show.create({
    title: "Grimm",
    series: 6,
    description: "Grimms fairy tales are real!",
    image: "https://ichef.bbci.co.uk/images/ic/480x270/p01grjmd.jpg",
    programID: "2b"
  })

user1 = User.create({
  email: "john@email.com",
  password: "password",
  password_confirmation: "password"
  })

user2 = User.create({
  email: "jarrod@email.com",
  password: "password",
  password_confirmation: "password"
  })

FavouriteShow.create({
  show: show1,
  user: user1
  })

FavouriteShow.create({
  show: show2,
  user: user1
  })
