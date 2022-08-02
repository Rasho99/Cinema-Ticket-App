
class MovieModel {

  final String id;
  final String name;
  final String image;
  final double qualification;
  final int year;
  final String duration;
  final String genre;
  final String description;
  

  const MovieModel({
    required this.id,
    required this.name,
    required this.image,
    required this.qualification,
    required this.year,
    required this.duration,
    required this.genre,
    required this.description 
  });


  static List<MovieModel> listMovie = [

    MovieModel(
      id: '1', 
      name: 'Venom: Let There Be Carnage', 
      image: 'Assets/cinema/movie1.jpg', 
      qualification: 5, 
      year: 2021, 
      duration: '1h 37m', 
      genre: 'Science fiction', 
      description: 'Sequel to the movie "Venom", the main villain of the film will be Carnage'
    ),
    MovieModel(
      id: '2',
        name: 'Dune',
        image: 'Assets/cinema/movie2.jpg',
        qualification: 5,
        year: 2021,
        duration: '2h 25m',
        genre: 'Science fiction',
        description: 'Timothée Chalamet, Rebecca Ferguson ,	Oscar Isaac, Jason Momoa, Zendaya Coleman'
    ),
    MovieModel(
      id: '3', 
      name: 'No Time to Die', 
      image: 'Assets/cinema/movie3.jpg', 
      qualification: 4, 
      year: 2021, 
      duration: '2h 43m', 
      genre: 'Action', 
      description: 'In "No Time to Die", James Bond (Daniel Craig) finds himself enjoying a well-deserved vacation in Jamaica. However, his peace ends when his CIA friend, Felix Leiter (Jeffrey Wright), seeks him out for a new mission that involves rescuing an important scientist who has been kidnapped.'
    ),
    MovieModel(
        id: '4',
        name: 'Matrix 4',
        image: 'Assets/cinema/movie4.jpg',
        qualification: 4.8,
        year: 2021,
        duration: '1h 55m',
        genre: 'Science fiction',
        description: 'Returning to the world of double reality with Matrix Resurrections. Mr. Anderson is forced to choose to follow the white rabbit again..'
    ),
    MovieModel(
        id: '5',
        name: 'Resident Evil',
        image: 'Assets/cinema/movie5.jpg',
        qualification: 4.2,
        year: 2021,
        duration: '1h 56m',
        genre: 'Science fiction',
        description: 'Raccoon was once the booming home of pharmaceutical giant Umbrella Corporation. But Raccoon is now a dying city.'
    ),
    MovieModel(
        id: '6',
        name: 'Shang-Chi',
        image: 'Assets/cinema/movie6.jpg',
        qualification: 4.2,
        year: 2021,
        duration: '2h 12m',
        genre: 'Science fiction',
        description: 'Shang-Chi must face the past that he thought he had left behind when he is drawn into the web of the mysterious Ten Rings organization.'
    ),
    MovieModel(
      id: '7', 
      name: 'Infinite', 
      image: 'Assets/cinema/movie7.jpg', 
      qualification: 4.1, 
      year: 2021, 
      duration: '1h 46m', 
      genre: 'Science fiction', 
      description: 'A man discovers that his hallucinations are actually past life visions.'
    ),
    MovieModel(
      id: '8', 
      name: "Don't Breathe 2", 
      image: 'Assets/cinema/movie8.jpg', 
      qualification: 4.2, 
      year: 2021, 
      duration: '1h 38m', 
      genre: 'Terror', 
      description: 'The blind man has been hiding for years in an isolated cabin and has taken in and raised a girl who lost her parents in a house fire. Her quiet existence is shattered when a group of kidnappers show up and take the girl away.'
    ),
    MovieModel(
      id: '9', 
      name: 'Jungle Cruise', 
      image: 'Assets/cinema/movie9.webp', 
      qualification: 3.9, 
      year: 2021, 
      duration: '2h 7m', 
      genre: 'Action', 
      description: 'Film set at the beginning of the 20th century. Frank (played by Dwayne Johnson) is the charismatic captain of a peculiar boat that travels through the Amazon rainforest.'
    ),
    MovieModel(
      id: '10', 
      name: 'Black Widow', 
      image: 'Assets/cinema/movie10.jpg', 
      qualification: 4.5, 
      year: 2021, 
      duration: '2h 14m', 
      genre: 'Science fiction', 
      description: 'Natasha Romanoff, aka Black Widow, faces the darkest parts of her story when a dangerous conspiracy with ties to her past emerges.'
    ),
    MovieModel(
        id: '11',
        name: 'NOBODY',
        image: 'Assets/cinema/movie11.jpg',
        qualification: 3.7,
        year: 2021,
        duration: '1h 43m',
        genre: 'Action',
        description: 'Junk One is an upcoming American action thriller film directed by Ilya Naishuller and written by Derek Kolstad..'
    ),
    MovieModel(
        id: '12',
        name: 'The Suicide Squad 2',
        image: 'Assets/cinema/movie12.jpg',
        qualification: 4.6,
        year: 2021,
        duration: '2h 18m',
        genre: 'Fantastic',
        description: 'The Suicide Squad: Suicide Squad is a 2021 American superhero movie based on DC Comics team Suicide Squad.'
    ),
    MovieModel(
        id: '13',
        name: 'Spiderman No Way Home',
        image: 'Assets/cinema/movie13.jpg',
        qualification: 4.2,
        year: 2021,
        duration: '1h 48m',
        genre: 'Action',
        description: 'Spider-Man: No Homecoming is a US superhero film based on the Marvel Comics character Spider-Man comics, co-produced by Columbia Pictures and Marvel Studios and distributed by Sony Pictures..'
    ),
    MovieModel(
        id: '14',
        name: "Red Notice",
        image: 'Assets/cinema/movie14.jpg',
        qualification: 4.2,
        year: 2021,
        duration: '1h 40m',
        genre: 'Action',
        description: 'Red Notice is an American action comedy film written and directed by Rawson Marshall Thurber. Dwayne Johnson, Ryan Reynolds and Gal Gadot star in the movie'
    ),
    
  ];


}