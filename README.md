# Simple Go Service

This is a simple service, written in Go, which is dockerized so it can be run locally with:

```
docker-compose run --rm serve
```

(visible at https://localhost:8080)

The serve can also be deployed to [Cloud Run](https://cloud.google.com/run/) with:

```
gcloud run deploy
```

The code itself is from [the Go quickstart](https://cloud.google.com/run/docs/quickstarts/build-and-deploy/deploy-go-service).

