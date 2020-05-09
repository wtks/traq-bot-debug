.PHONY: run
run:
	go run main.go -p 5555

.PHONY: ngrok
ngrok:
	ngrok http 5555
