# Seeded Movies:

more_movies = [
    {:title => 'Ip Man 2', :rating => 'R', :release_date => '29-Apr-2010'},
    {:title => 'The Shawshank Redemption', :rating => 'R', :release_date => '10-Sep-1994'},
    {:title => 'Kick-Ass', :rating => 'R', :release_date => '26-Mar-2010'},
    {:title => 'Summer Wars', :rating => 'PG', :release_date => '01-Aug-2009'},
    {:title => 'Mad Max: Fury Road', :rating => 'R', :release_date => '07-May-2015'}
    ]

more_movies.each do |movie|
    Movie.create!(movie)
end