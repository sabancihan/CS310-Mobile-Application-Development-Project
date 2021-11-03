import 'package:cs310_footwear_project/routes/add_product_view.dart';
import 'package:cs310_footwear_project/routes/bookmarks_view.dart';
import 'package:cs310_footwear_project/routes/cart_view.dart';
import 'package:cs310_footwear_project/routes/category_main_view.dart';
import 'package:cs310_footwear_project/routes/category_selected_view.dart';
import 'package:cs310_footwear_project/routes/checkout_view.dart';
import 'package:cs310_footwear_project/routes/comment_approve_view.dart';
import 'package:cs310_footwear_project/routes/comments_view.dart';
import 'package:cs310_footwear_project/routes/description_view.dart';
import 'package:cs310_footwear_project/routes/edit_profile_view.dart';
import 'package:cs310_footwear_project/routes/home_view.dart';
import 'package:cs310_footwear_project/routes/login_view.dart';
import 'package:cs310_footwear_project/routes/onsale_view.dart';
import 'package:cs310_footwear_project/routes/orders_view.dart';
import 'package:cs310_footwear_project/routes/profile_view.dart';
import 'package:cs310_footwear_project/routes/register_view.dart';
import 'package:cs310_footwear_project/routes/reviews_view.dart';
import 'package:cs310_footwear_project/routes/search_view.dart';
import 'package:cs310_footwear_project/routes/sizechart_view.dart';
import 'package:cs310_footwear_project/routes/sold_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: '/home',
    routes: {
      '/home': (context) => const HomeView(),

      '/categoryMain': (context) => const  CategoryMainView(),
      '/categorySelected': (context) => const CategorySelectedView(),

      '/profile': (context) => const ProfileView(),
      '/orders': (context) => const OrdersView(),
      '/editProfile': (context) => const EditProfileView(),
      '/comments': (context) => const CommentsView(),
      '/bookmarks': (context) => const  BookmarksView(),

      '/onSale': (context) => const  OnSaleView(),
      '/sold': (context) => const  SoldView(),
      '/commentApprove': (context) => const  CommentApproveView(),
      'addProduct': (context) => const AddProductView(),

      '/search': (context) => const  SearchView(),

      '/description': (context) => const  DescriptionView(),
      '/sizeChart': (context) => const  SizeChartView(),
      '/reviews': (context) => const  ReviewsView(),

      '/cart': (context) => const CartView(),
      '/checkout': (context) => const  CheckoutView(),

      '/login': (context) => const  LoginView(),
      '/register': (context) => const  RegisterView(),
    },
  ));
}