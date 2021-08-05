# Instructions

## Deploy to Cloud Run

`gcloud builds submit`

## Get the app URL

`gcloud run services list --platform managed | awk 'NR==2 {print $4}'`
