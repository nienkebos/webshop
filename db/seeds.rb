# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


cup = Product.create(
    title: "Theekop trio",
    subtitle: "1950's Bavaria J. Seltmann Vohenstrauss, theekop trio, theekop en schotel",
    description: "Prachtige 1950s Bavaria J. Seltmann Vohenstrauss theekop en schotel met gebaksbord. Gemerkt op de bodem, zie de laatste foto. Diameter: 19,5 cm/ 15,5 cm/ 10,5 cm. Gewicht (totaal): 495 gram Kleur: groen, wit en goud. De set is in goede conditie en heeft geen beschadigingen. Er is wat slijtage vanwege ouderdom.",
    price: 19.00,
    stock: 10,
    image: "https://slack-imgs.com/?c=1&url=https%3A%2F%2Fimg1.etsystatic.com%2F105%2F0%2F11567384%2Fil_570xN.1043772649_1pj6.jpg"
)

cup2 = Product.create(
    title: "Vintage theekop",
    subtitle: "Vintage Thee kop en schotel met bloemen",
    description: "Deze Vintage kopje is 9 en 5,5 cm in diameter en 7 cm hoog, schotel is 15,5 cm in diameter en 2 cm hoog.Het gemaakt van porselein.De set is in vintage gebruiken staat.Het is geweldig verzamel iets, is ook perfect als cadeau of huis decoratie.",
    price: 18.75,
    stock: 6,
    image: "https://img1.etsystatic.com/120/1/7222738/il_570xN.1060674519_q9s9.jpg"
)

teaput = Product.create(
    title: "Theepot bloemetjes",
    subtitle: "Vintage Theepot met bloemen",
    description: "Deze Vintage kopje is 9 en 5,5 cm in diameter en 7 cm hoog, schotel is 15,5 cm in diameter en 2 cm hoog.Het gemaakt van porselein.De set is in vintage gebruiken staat.Het is geweldig verzamel iets, is ook perfect als cadeau of huis decoratie.",
    price: 56.99,
    stock: 4,
    image: "https://static.mijnwebwinkel.nl/winkel/annmary/full36151249.jpg?t=1459952114"
)



