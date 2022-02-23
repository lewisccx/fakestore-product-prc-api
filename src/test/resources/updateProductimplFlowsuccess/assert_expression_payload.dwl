%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": 2,
  "title": "sample 3",
  "price": 309,
  "category": "men's clothing",
  "description": "Your perfect pack for everyday use and walks in the forest. Stash your laptop (up to 15 inches) in the padded sleeve, your everyday",
  "image": "https://fakestoreapi.com/img/81fPKd-2AYL._AC_SL1500_.jpg",
  "rating": null
})