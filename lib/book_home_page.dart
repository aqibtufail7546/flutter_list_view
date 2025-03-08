import 'package:flutter/material.dart';
import 'package:flutter_list_view/book.dart';
import 'package:flutter_list_view/horizontal_book_item.dart';
import 'package:flutter_list_view/vertical_book_item.dart';

class BookHomePage extends StatelessWidget {
  const BookHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // Sample data for horizontal list (trending books)
    final trendingBooks = [
      Book(
        id: '1',
        title: 'Bad Dreams',
        author: 'Matt Haig',
        description:
            'Between life and death there is a library, and within that library, the shelves go on forever.',
        coverUrl:
            'https://blog-cdn.reedsy.com/directories/gallery/245/large_c007b20dcb02f2fb464f82169a34f6a9.jpg',
        rating: 4.6,
        genre: 'Fiction',
      ),
      Book(
        id: '2',
        title: 'Shadow Legacy',
        author: 'James Clear',
        description:
            'An Easy & Proven Way to Build Good Habits & Break Bad Ones.',
        coverUrl:
            'http://blog-cdn.reedsy.com/directories/gallery/243/large_aac235d8c6d0232f15f704f949acc20e.jpeg',
        rating: 4.8,
        genre: 'Self-Help',
      ),
      Book(
        id: '3',
        title: 'Wu Lou',
        author: 'Frank Herbert',
        description:
            'A stunning blend of adventure and mysticism, environmentalism and politics.',
        coverUrl:
            'https://blog-cdn.reedsy.com/directories/gallery/233/large_2ec6f8fc8335a114fc41fe12acc28638.jpg',
        rating: 4.7,
        genre: 'Sci-Fi',
      ),
      Book(
        id: '4',
        title: 'Junior Year Bites',
        author: 'Andy Weir',
        description: 'A lone astronaut must save the earth from disaster.',
        coverUrl:
            'https://blog-cdn.reedsy.com/directories/gallery/231/large_dd77074591fde734d9147ffaa936f4e1.jpg',
        rating: 4.9,
        genre: 'Sci-Fi',
      ),
      Book(
        id: '5',
        title: 'Second Pocket First',
        author: 'Alex Michaelides',
        description:
            'A psychological thriller about a womans act of violence against her husband.',
        coverUrl:
            'https://blog-cdn.reedsy.com/directories/gallery/230/large_282eded61b93263c7a3759c1cd71be46.jpg',
        rating: 4.5,
        genre: 'Thriller',
      ),
    ];

    // Sample data for vertical list (all books)
    final allBooks = [
      Book(
        id: '6',
        title: 'The Lost Fifty-Seven',
        author: 'Madeline Miller',
        description:
            'A thrilling, profoundly moving, and utterly unique retelling of the legend of Achilles and the Trojan War.',
        coverUrl:
            'https://blog-cdn.reedsy.com/directories/gallery/249/large_9db60ded15222b1c9179a65a5c988132.jpg',
        rating: 4.7,
        genre: 'Historical Fiction',
      ),
      Book(
        id: '7',
        title: 'Beyond The Ocean Door',
        author: 'Tara Westover',
        description:
            'A memoir about a young girl who, kept out of school, leaves her survivalist family and goes on to earn a PhD from Cambridge University.',
        coverUrl:
            'https://blog-cdn.reedsy.com/directories/gallery/248/large_65b0ae90317f7596d6f95bfdd6131398.jpg',
        rating: 4.8,
        genre: 'Memoir',
      ),
      Book(
        id: '8',
        title: 'Searching For Her',
        author: 'Delia Owens',
        description:
            'A painfully beautiful first novel about a young girls coming-of-age in the marshes of North Carolina.',
        coverUrl:
            'https://blog-cdn.reedsy.com/directories/gallery/247/large_79da5edd93b39e9a59fccbabd1f21032.jpg',
        rating: 4.5,
        genre: 'Fiction',
      ),
      Book(
        id: '9',
        title: 'Vivian In Red',
        author: 'Paulo Coelho',
        description:
            'A mystical story of Santiago, an Andalusian shepherd boy who yearns to travel in search of a worldly treasure.',
        coverUrl:
            'https://blog-cdn.reedsy.com/directories/gallery/246/large_347811d37fb5f95bba97a909522c0aeb.jpg',
        rating: 4.6,
        genre: 'Fiction',
      ),
      Book(
        id: '10',
        title: 'The Next Big Thing',
        author: 'Yuval Noah Harari',
        description:
            'A brief history of humankind - how an insignificant ape became the ruler of planet Earth.',
        coverUrl:
            'https://blog-cdn.reedsy.com/directories/gallery/244/large_71a53ec3dd63ffa1a3f906332dfc9a36.jpg',
        rating: 4.7,
        genre: 'Non-Fiction',
      ),
      Book(
        id: '1',
        title: 'Bad Dreams',
        author: 'Matt Haig',
        description:
            'Between life and death there is a library, and within that library, the shelves go on forever.',
        coverUrl:
            'https://blog-cdn.reedsy.com/directories/gallery/245/large_c007b20dcb02f2fb464f82169a34f6a9.jpg',
        rating: 4.6,
        genre: 'Fiction',
      ),
      Book(
        id: '2',
        title: 'Shadow Legacy',
        author: 'James Clear',
        description:
            'An Easy & Proven Way to Build Good Habits & Break Bad Ones.',
        coverUrl:
            'http://blog-cdn.reedsy.com/directories/gallery/243/large_aac235d8c6d0232f15f704f949acc20e.jpeg',
        rating: 4.8,
        genre: 'Self-Help',
      ),
      Book(
        id: '3',
        title: 'Wu Lou',
        author: 'Frank Herbert',
        description:
            'A stunning blend of adventure and mysticism, environmentalism and politics.',
        coverUrl:
            'https://blog-cdn.reedsy.com/directories/gallery/233/large_2ec6f8fc8335a114fc41fe12acc28638.jpg',
        rating: 4.7,
        genre: 'Sci-Fi',
      ),
      Book(
        id: '4',
        title: 'Junior Year Bites',
        author: 'Andy Weir',
        description: 'A lone astronaut must save the earth from disaster.',
        coverUrl:
            'https://blog-cdn.reedsy.com/directories/gallery/231/large_dd77074591fde734d9147ffaa936f4e1.jpg',
        rating: 4.9,
        genre: 'Sci-Fi',
      ),
      Book(
        id: '5',
        title: 'Second Pocket First',
        author: 'Alex Michaelides',
        description:
            'A psychological thriller about a womans act of violence against her husband.',
        coverUrl:
            'https://blog-cdn.reedsy.com/directories/gallery/230/large_282eded61b93263c7a3759c1cd71be46.jpg',
        rating: 4.5,
        genre: 'Thriller',
      ),
      Book(
        id: '1',
        title: 'Bad Dreams',
        author: 'Matt Haig',
        description:
            'Between life and death there is a library, and within that library, the shelves go on forever.',
        coverUrl:
            'https://blog-cdn.reedsy.com/directories/gallery/245/large_c007b20dcb02f2fb464f82169a34f6a9.jpg',
        rating: 4.6,
        genre: 'Fiction',
      ),
      Book(
        id: '2',
        title: 'Shadow Legacy',
        author: 'James Clear',
        description:
            'An Easy & Proven Way to Build Good Habits & Break Bad Ones.',
        coverUrl:
            'http://blog-cdn.reedsy.com/directories/gallery/243/large_aac235d8c6d0232f15f704f949acc20e.jpeg',
        rating: 4.8,
        genre: 'Self-Help',
      ),
      Book(
        id: '3',
        title: 'Wu Lou',
        author: 'Frank Herbert',
        description:
            'A stunning blend of adventure and mysticism, environmentalism and politics.',
        coverUrl:
            'https://blog-cdn.reedsy.com/directories/gallery/233/large_2ec6f8fc8335a114fc41fe12acc28638.jpg',
        rating: 4.7,
        genre: 'Sci-Fi',
      ),
      Book(
        id: '4',
        title: 'Junior Year Bites',
        author: 'Andy Weir',
        description: 'A lone astronaut must save the earth from disaster.',
        coverUrl:
            'https://blog-cdn.reedsy.com/directories/gallery/231/large_dd77074591fde734d9147ffaa936f4e1.jpg',
        rating: 4.9,
        genre: 'Sci-Fi',
      ),
      Book(
        id: '5',
        title: 'Second Pocket First',
        author: 'Alex Michaelides',
        description:
            'A psychological thriller about a womans act of violence against her husband.',
        coverUrl:
            'https://blog-cdn.reedsy.com/directories/gallery/230/large_282eded61b93263c7a3759c1cd71be46.jpg',
        rating: 4.5,
        genre: 'Thriller',
      ),
    ];

    return Scaffold(
      backgroundColor: Theme.of(context).brightness == Brightness.dark
          ? Colors.grey[900]
          : Colors.grey[100],
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Theme.of(context).brightness == Brightness.dark
            ? Colors.grey[850]
            : Colors.white,
        title: Text(
          'Book Haven',
          style: TextStyle(
            color: Theme.of(context).brightness == Brightness.dark
                ? Colors.white
                : Colors.brown[800],
            fontWeight: FontWeight.bold,
          ),
        ),
        actions: [
          IconButton(
            icon: Icon(
              Icons.search,
              color: Theme.of(context).brightness == Brightness.dark
                  ? Colors.white
                  : Colors.brown[800],
            ),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(
              Icons.bookmark_border,
              color: Theme.of(context).brightness == Brightness.dark
                  ? Colors.white
                  : Colors.brown[800],
            ),
            onPressed: () {},
          ),
        ],
      ),
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.symmetric(vertical: 16),
          children: [
            // Trending Books Header
            Padding(
              padding: const EdgeInsets.fromLTRB(16, 0, 16, 8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Flexible(
                    child: Text(
                      'Trending Books',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Theme.of(context).brightness == Brightness.dark
                            ? Colors.white
                            : Colors.brown[800],
                      ),
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'See All',
                      style: TextStyle(
                        color: Theme.of(context).primaryColor,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ],
              ),
            ),

            // Horizontal ListView
            SizedBox(
              height: 200,
              child: ListView.builder(
                padding: const EdgeInsets.symmetric(horizontal: 12),
                scrollDirection: Axis.horizontal,
                itemCount: trendingBooks.length,
                itemBuilder: (context, index) {
                  return HorizontalBookItem(book: trendingBooks[index]);
                },
              ),
            ),

            // Recommended Books Header
            Padding(
              padding: const EdgeInsets.fromLTRB(16, 16, 16, 8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Flexible(
                    child: Text(
                      'Recommended For You',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Theme.of(context).brightness == Brightness.dark
                            ? Colors.white
                            : Colors.brown[800],
                      ),
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      'See All',
                      style: TextStyle(
                        color: Theme.of(context).primaryColor,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ],
              ),
            ),

            // Vertical ListView for Recommended Books
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: ListView.builder(
                physics: const NeverScrollableScrollPhysics(),
                shrinkWrap: true,
                itemCount: allBooks.length,
                itemBuilder: (context, index) {
                  return VerticalBookItem(book: allBooks[index]);
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
