# dart_cart 🛒

## Getting Started



- first create an instance of dart cart package.

```
     var cart = DartCart();
```

- After getting the instance, we are able to get the built-in methods

  - Add Items into cart

    ```
         productId,unitPrice require

         cart.addToCart(productId,unitPrice);
    ```

  - Remove item one by one from cart ➖
    ```
        cart.decrementItemFromCart(index);
    ```
  - Add item one by one to cart ➕
    ```
        cart.incrementItemToCart(index);
    ```
  - Get the total amount
    ```
        cart.getTotalAmount()
    ```
  - Get the total quantity
    ```
        cart.getCartItemCount()
    ```
  - Get Specific Item from Cart

    ```
        cart.getSpecificItemFromCart(cartId)
    ```

  - Copyright || The original

    ```
        https://pub.dev/packages/flutter_cart
        https://github.com/osamaasifoak/flutter_cart

    ```
