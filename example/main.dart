import 'package:dart_cart/dart_cart.dart';

void main() {
  var cart = DartCart();

  //add produto to cart productId end price
  cart.addToCart( productId: 111, unitPrice: 200);
  cart.addToCart(
      productId: 112,
      unitPrice: 400,
      quantity: 7,
      productDetailsObject: 'New produto',
      productName: 'Book',
      uniqueCheck: true);

  //incrementItemToCart
  cart.incrementItemToCart(0);
  cart.incrementItemToCart(0);
  cart.incrementItemToCart(0);

  //decrementItemFromCart
  cart.decrementItemFromCart(1);
  cart.decrementItemFromCart(1);

  //Total Price
  var total = cart.getTotalAmount();
  // Count
  var qtd = cart.getCartItemCount();

  print('Total to Cart $qtd');
  print('Total $total');
}
