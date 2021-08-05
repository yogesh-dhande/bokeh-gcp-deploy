# Instructions

## 1. Deploy to Cloud Run

`gcloud builds submit`

## 2. Get the app URL

`gcloud run services list --platform managed | awk 'NR==2 {print $4}'`
