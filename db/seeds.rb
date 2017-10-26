ArtistSong.destroy_all
Artist.destroy_all
Song.destroy_all

rihanna = Artist.create(name: 'Rihanna')
nancy_and_lee = Artist.create(name: 'Nancy Sinatra & Lee Hazlewood')
the_replacements = Artist.create(name: 'The Replacements')
katy_perry = Artist.create(name: 'Katy Perry')
oingo_boingo = Artist.create(name: 'Oingo Boingo')

work_work_work_work_work = Song.create(title: 'Work Work Work Work Work', genre: 'Pop')
umbrella = Song.create(title: 'Umbrella', genre: 'Pop')
summer_wine = Song.create(title: 'Summer Wine', genre: 'Pop')
iou = Song.create(title: 'I.O.U.', genre: 'Punk')
out_of_the_woods = Song.create(title: 'Out of the Woods', genre: 'Pop')
dead_mans_party = Song.create(title: "Dead Man's Party", genre: 'Oingo Boingo')

ArtistSong.create(
    artist_id: rihanna.id,
    song_id: work_work_work_work_work.id,
    percentage: 8.34,
    expiration_date: Date.today
)

ArtistSong.create(
    artist_id: rihanna.id,
    song_id: umbrella.id,
    percentage: 8.34,
    expiration_date: Date.today
)

ArtistSong.create(
    artist_id: nancy_and_lee.id,
    song_id: summer_wine.id,
    percentage: 8.34,
    expiration_date: Date.today
)

ArtistSong.create(
    artist_id: the_replacements.id,
    song_id: iou.id,
    percentage: 8.34,
    expiration_date: Date.today
)

ArtistSong.create(
    artist_id: katy_perry.id,
    song_id: out_of_the_woods.id,
    percentage: 8.34,
    expiration_date: Date.today
)

ArtistSong.create(
    artist_id: oingo_boingo.id,
    song_id: dead_mans_party.id,
    percentage: 8.34,
    expiration_date: Date.today
)