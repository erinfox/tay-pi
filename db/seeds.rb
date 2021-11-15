taylor = Artist.create!(
  email: "taylor.swift@example.com",
  first_name: "Taylor",
  last_name: "Swift"
)

Item.create!(
  [
    {
      title: "Red",
      description: "Loving him is like driving a new Maserati down a dead-end street...",
      artist: taylor,
      image_url: "https://static.wikia.nocookie.net/taylor-swift/images/9/93/Red_%28Taylor%27s_Version%29.jpeg/revision/latest/scale-to-width-down/1000?cb=20210618181243"
    },
    {
      title: "All Too Well ",
      description: "It was rare, I was there, I remember it all too well",
      artist: taylor,
      image_url: "https://static.wikia.nocookie.net/taylor-swift/images/9/93/Red_%28Taylor%27s_Version%29.jpeg/revision/latest/scale-to-width-down/1000?cb=20210618181243"
    },
    {
      title: "We Are Never Ever Getting Back Together",
      description: "You go talk to your friends, talk to my friends, talk to me",
      artist: taylor,
      image_url: "https://static.wikia.nocookie.net/taylor-swift/images/9/93/Red_%28Taylor%27s_Version%29.jpeg/revision/latest/scale-to-width-down/1000?cb=20210618181243"
    },
    {
      title: "Begin Again",
      description: "But on a Wednesday in a café, I watched it begin again",
      artist: taylor,
      image_url: "https://static.wikia.nocookie.net/taylor-swift/images/9/93/Red_%28Taylor%27s_Version%29.jpeg/revision/latest/scale-to-width-down/1000?cb=20210618181243"
    }
  ]
)