%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "var1": "var1",
  "var2": "var2",
  "var3": "var3",
  "var4": "val4",
  "var5": "var5"
})