# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

a1 = Page.create(cover: "http://s3.amazonaws.com/codecademy-content/projects/3/bass-music/my-beautiful-dark-twisted-fantasy.jpg", title: "My Beautiful Dark Twisted Fantasy", artist: "Kanye West")
Job.create(name: "Polska to kraj, gdzie nikt nikogo nie lubi, cho 100% Polakw kocha Papiea, cho nie przestrzega Jego nauk. Pogaski kraj o rodowodzie lenym i wysokim mniemaniu o sobie. Historia niejasna, ktr okrela si jako dziko serca, czyli punktem wyjcia znowu staje si pogastwo. Obecnie uznawana za kraj drugiego wiata, skolonizowany  podobnie jak Meksyk  przez USA. Ulubione zainteresowania: telenowele meksykaskie.", page_id: a1.id)

a2 = Page.create(cover: "http://s3.amazonaws.com/codecademy-content/projects/3/bass-music/beyonce.png", title: "Beyonce", artist: "Beyonce")
Job.create(name: "Jednak niedugo Polska moga cieszy si swoim synnym bajzlem. Przyszy czasy Unii Europejskiej. Teraz kady obywatel ma swj numerek: w Urzdzie Skarbowym i w Zakadzie Ubezpiecze Spoecznych. Nikt nie moe czu si kim wyjtkowym, ani wybranym. Zdolny do pracy  na lewo. Niezdolny  na prawo. Ludzie prbuj zjada ludzi w sensie psychicznym. Patrioci dopatruj si w zaprowadzeniu nowej rzeczywistoci zemsty ydw za Holocaust. Faktycznie jest to tryumf imperializmu i ca spraw jak zwykle zaatwi niezawodny Towarzysz Lenin.", page_id: a2.id)

a3 = Page.create(cover: "http://s3.amazonaws.com/codecademy-content/projects/3/bass-music/21.png", title: "21", artist: "Adele")
Job.create(name: "Planowana jest wielka nacjonalizacja i wielkie bankructwa, ktre maj by czci wikszej caoci planu Partii Bolszewikw. Po igrzyskach w Soczi zajanie ma Tryumf Wiecznych Idei Komunizmu. W 2015 roku PiS doszo do wadzy. Prezydentem zosta Andrzej Duda, a premierem Beata Szydo, a no i jest jeszcze Jarosaw", page_id: a3.id)