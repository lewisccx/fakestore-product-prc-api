%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "The product ID does not exists"
})