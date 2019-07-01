# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


user_1 = User.create(username: 'harry')
user_2 = User.create(username: 'percy')
user_3 = User.create(username: 'princerupertandhisdrops')
user_4 = User.create(username: 'angelica')
user_5 = User.create(username: 'caketoinette')
user_6 = User.create(username: 'darealsylviaplath')



artwork_1 = Artwork.create(title: 'The Giant Peach', image_url: 'google.com', artist_id: user_1.id)
artwork_2 = Artwork.create(title: 'Riptide', image_url: 'bing.com', artist_id: user_2.id)
artwork_3 = Artwork.create(title: 'Molten Glass in Water', image_url: 'glass.com', artist_id: user_3.id)
artwork_4 = Artwork.create(title: 'The Unbreakable Glass Drop', image_url: 'glasses_new.com', artist_id: user_3.id)
artwork_5 = Artwork.create(title: 'Ode to Beets', image_url: 'dundermifflin.com', artist_id: user_4.id)
artwork_6 = Artwork.create(title: 'Family Dinner', image_url: 'france.gov', artist_id: user_5.id)
artwork_7 = Artwork.create(title: 'Dis Shiz Be Whack, Change It', image_url: 'uscultureandpolitics.gov', artist_id: user_6.id)


ArtworkShare.create(artwork_id: artwork_5.id, viewer_id: user_1.id)
ArtworkShare.create(artwork_id: artwork_5.id, viewer_id: user_2.id)
ArtworkShare.create(artwork_id: artwork_5.id, viewer_id: user_3.id)
ArtworkShare.create(artwork_id: artwork_5.id, viewer_id: user_4.id)
ArtworkShare.create(artwork_id: artwork_5.id, viewer_id: user_6.id)
ArtworkShare.create(artwork_id: artwork_4.id, viewer_id: user_2.id)
ArtworkShare.create(artwork_id: artwork_1.id, viewer_id: user_2.id)
ArtworkShare.create(artwork_id: artwork_3.id, viewer_id: user_6.id)
ArtworkShare.create(artwork_id: artwork_2.id, viewer_id: user_1.id)
ArtworkShare.create(artwork_id: artwork_2.id, viewer_id: user_1.id)
ArtworkShare.create(artwork_id: artwork_7.id, viewer_id: user_5.id)
ArtworkShare.create(artwork_id: artwork_7.id, viewer_id: user_1.id)
