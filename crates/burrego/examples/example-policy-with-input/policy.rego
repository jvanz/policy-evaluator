package policy

import data.utility

main = {
	"apiVersion": "admission.k8s.io/v1",
	"kind": "AdmissionReview",
	"response": {
		"uid": "705ab4f5-6393-11e8-b7cc-42010a800002",
		"allowed": false,
		"status": {"message": input.request.kind.kind},
	},
}