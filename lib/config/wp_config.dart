class WpConfig {


  // YOUR WEBISTE URL
  static const String websiteUrl = "https://www.krustylab.com";

  //FEATURE TAG ID
  static const int featuredTagID = 138;

  //VIDEO TAG ID
  static const int videoTagId = 139;


  

  // Hometab 4 categories
  // -- 'Serial Number' : [Category Id, 'Category Name'] -- Length should be 4.
  static const Map selectedCategories = {
    '1': [1, "Interests"],
    '2': [37, "Software"],
    '3': [35, "Security"],
    '4': [23, "General"],
  };


  /*
  List of blocked categories. Do nothing if you don't want to block any categories.
  If you want to block any category and it's posts then enter values like these:

  Example: If you want to block category id 10 & 12, then it will be look like this:

    static const String blockedCategoryIds = "10,12";
    static const String blockedCategoryIdsforPopularPosts = "-10,-12";

  */

  static const String blockedCategoryIds = "";
  static const String blockedCategoryIdsforPopularPosts = "";


  

  // FEATURE IMGAE -  IF YOUR POSTS DON"T HAVE A FEATURE IMAGE
  static const String randomPostFeatureImage = "https://krustylab.com/wp-content/uploads/2022/09/app-bg-placeholder.jpg";

  // FEATURE CATEGORY IMGAE -  IF YOU HAVEN'T DEFINE A COVER IMAGE FOR A CATEGORY IN THE LIST BELOW
  static const String randomCategoryThumbnail = "https://krustylab.com/wp-content/uploads/2022/09/app-bg-placeholder.jpg";


  // ENTER CATERGORY ID AND ITS COVERS IMAGE 
  static const Map categoryThumbnails = {
    // categoryID : 'category thumbnail url'
    9 : "https://krustylab.com/wp-content/uploads/2022/09/app-bg-placeholder.jpg",
  };
}