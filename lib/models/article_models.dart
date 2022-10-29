import 'package:equatable/equatable.dart';

class Article extends Equatable {
  final String id;
  final String title;
  final String subtitle;
  final String body;
  final String author;
  final String authorImageUrl;
  final String category;
  final String imageUrl;
  final int views;
  final DateTime createdAt;

  const Article({
      required this.id,
      required this.title,
      required this.subtitle,
      required this.body,
      required this.author,
      required this.authorImageUrl,
      required this.category,
      required this.imageUrl,
      required this.views,
      required this.createdAt});

  static List<Article> articles = [
    Article(
      id: '1',
      title:
          'Pariatur proident anim consequat velit reprehenderit ut id magna.',
      subtitle:
          'Nisi laborum duis nisi veniam. Pariatur proident anim consequat velit reprehenderit ut id magna.',
      body:
          'Ex consectetur velit do quis id tempor nisi ad labore incididunt do culpa veniam. Elit consequat tempor do amet laborum do. Consequat pariatur tempor enim mollit sit aliquip Lorem ex. Non magna esse do eiusmod sunt qui qui officia sit ea tempor dolor. Excepteur qui Lorem et est labore magna duis labore. Ex do aliquip incididunt officia nostrud laborum veniam est ullamco. Eu cupidatat quis ex reprehenderit anim. Mollit id quis aliqua consectetur consectetur quis sint ea. Sint cillum magna qui nostrud Lorem sunt irure tempor. Consectetur nulla sunt ut sunt aliquip esse veniam id in fugiat aliqua qui do. Proident Lorem sunt qui sunt voluptate reprehenderit anim aute ea occaecat dolore minim tempor. Non consequat aute labore Lorem. Velit laboris officia id laboris ullamco. Mollit voluptate sit nulla fugiat anim.',
      author: 'Ut sunt duis',
      authorImageUrl:
          'https://images.unsplash.com/photo-1602268806507-0ac045af9c64?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=928&q=80',
      category: 'Lorem',
      imageUrl:
          'https://images.unsplash.com/photo-1626667700447-c14fba9996ff?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80',
      views: 2004,
      createdAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
    Article(
      id: '2',
      title:
          'Pariatur proident anim consequat velit reprehenderit ut id magna.',
      subtitle:
          'Nisi laborum duis nisi veniam. Pariatur proident anim consequat velit reprehenderit ut id magna.',
      body:
          'Ex consectetur velit do quis id tempor nisi ad labore incididunt do culpa veniam. Elit consequat tempor do amet laborum do. Consequat pariatur tempor enim mollit sit aliquip Lorem ex. Non magna esse do eiusmod sunt qui qui officia sit ea tempor dolor. Excepteur qui Lorem et est labore magna duis labore. Ex do aliquip incididunt officia nostrud laborum veniam est ullamco. Eu cupidatat quis ex reprehenderit anim. Mollit id quis aliqua consectetur consectetur quis sint ea. Sint cillum magna qui nostrud Lorem sunt irure tempor. Consectetur nulla sunt ut sunt aliquip esse veniam id in fugiat aliqua qui do. Proident Lorem sunt qui sunt voluptate reprehenderit anim aute ea occaecat dolore minim tempor. Non consequat aute labore Lorem. Velit laboris officia id laboris ullamco. Mollit voluptate sit nulla fugiat anim.',
      author: 'Ut sunt duis',
      authorImageUrl:
          'https://images.unsplash.com/photo-1602268806507-0ac045af9c64?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=928&q=80',
      category: 'Lorem',
      imageUrl:
          'https://images.unsplash.com/photo-1626667700447-c14fba9996ff?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80',
      views: 2004,
      createdAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
    Article(
      id: '3',
      title:
          'Pariatur proident anim consequat velit reprehenderit ut id magna.',
      subtitle:
          'Nisi laborum duis nisi veniam. Pariatur proident anim consequat velit reprehenderit ut id magna.',
      body:
          'Ex consectetur velit do quis id tempor nisi ad labore incididunt do culpa veniam. Elit consequat tempor do amet laborum do. Consequat pariatur tempor enim mollit sit aliquip Lorem ex. Non magna esse do eiusmod sunt qui qui officia sit ea tempor dolor. Excepteur qui Lorem et est labore magna duis labore. Ex do aliquip incididunt officia nostrud laborum veniam est ullamco. Eu cupidatat quis ex reprehenderit anim. Mollit id quis aliqua consectetur consectetur quis sint ea. Sint cillum magna qui nostrud Lorem sunt irure tempor. Consectetur nulla sunt ut sunt aliquip esse veniam id in fugiat aliqua qui do. Proident Lorem sunt qui sunt voluptate reprehenderit anim aute ea occaecat dolore minim tempor. Non consequat aute labore Lorem. Velit laboris officia id laboris ullamco. Mollit voluptate sit nulla fugiat anim.',
      author: 'Ut sunt duis',
      authorImageUrl:
          'https://images.unsplash.com/photo-1602268806507-0ac045af9c64?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=928&q=80',
      category: 'Lorem',
      imageUrl:
          'https://images.unsplash.com/photo-1626667700447-c14fba9996ff?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80',
      views: 2004,
      createdAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
    Article(
      id: '4',
      title:
          'Pariatur proident anim consequat velit reprehenderit ut id magna.',
      subtitle:
          'Nisi laborum duis nisi veniam. Pariatur proident anim consequat velit reprehenderit ut id magna.',
      body:
          'Ex consectetur velit do quis id tempor nisi ad labore incididunt do culpa veniam. Elit consequat tempor do amet laborum do. Consequat pariatur tempor enim mollit sit aliquip Lorem ex. Non magna esse do eiusmod sunt qui qui officia sit ea tempor dolor. Excepteur qui Lorem et est labore magna duis labore. Ex do aliquip incididunt officia nostrud laborum veniam est ullamco. Eu cupidatat quis ex reprehenderit anim. Mollit id quis aliqua consectetur consectetur quis sint ea. Sint cillum magna qui nostrud Lorem sunt irure tempor. Consectetur nulla sunt ut sunt aliquip esse veniam id in fugiat aliqua qui do. Proident Lorem sunt qui sunt voluptate reprehenderit anim aute ea occaecat dolore minim tempor. Non consequat aute labore Lorem. Velit laboris officia id laboris ullamco. Mollit voluptate sit nulla fugiat anim.',
      author: 'Ut sunt duis',
      authorImageUrl:
          'https://images.unsplash.com/photo-1602268806507-0ac045af9c64?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=928&q=80',
      category: 'Lorem',
      imageUrl:
          'https://images.unsplash.com/photo-1626667700447-c14fba9996ff?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80',
      views: 2004,
      createdAt: DateTime.now().subtract(const Duration(hours: 5)),
    ),
  ];

  @override
  List<Object?> get props => [
        id,
        title,
        subtitle,
        body,
        author,
        authorImageUrl,
        category,
        imageUrl,
        views,
        createdAt,
      ];
}
