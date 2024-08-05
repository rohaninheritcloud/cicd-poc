%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
	"status": "failed",
	"message": "an error occured"
})