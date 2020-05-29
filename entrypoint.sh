#!/bin/sh

set -e

APPLICATION_CREDENTIALS="ewogICJ0eXBlIjogInNlcnZpY2VfYWNjb3VudCIsCiAgInByb2plY3RfaWQiOiAi
b21uaS0xNjMxMDUiLAogICJwcml2YXRlX2tleV9pZCI6ICJlNWJjNjFhNTEyMmNk
Nzg2YzYxMzE4YjZiMmNmY2E4NTdjY2ZmOTE3IiwKICAicHJpdmF0ZV9rZXkiOiAi
LS0tLS1CRUdJTiBQUklWQVRFIEtFWS0tLS0tXG5NSUlFdmdJQkFEQU5CZ2txaGtp
Rzl3MEJBUUVGQUFTQ0JLZ3dnZ1NrQWdFQUFvSUJBUUNlaDByU01kV2szMzkrXG5G
UENFWHJhK09YOHVzeUJHLzVGa3l6YVVidUQ1NllkQWpZeW5yRnVodmY4OWdBYkNr
WWRnUW1OQXdpdTNEVWYvXG5LK2FhRWpNeGpTTm5BWGdLbTBxdllTQ1RkZXJ4a05E
SGcyVDgwbFp0TTJFRVJiZ09IaWloN0FRV3UrOHFBT1hGXG4zdTd1dW85VkVBbmNC
Z3RJaVk2V0VEaWdwQnVtUTRML0dmK0VqL29zZTRsM0cxWEtqdkFOemprS1U3MFd4
VVRmXG5RWU1aUDJicHc3NiswdjVFWlhURDltcE5PemVGSzlSRFlpbEV3N295MEgr
OFFmVGF6RlMxMXo0d3pDSE53bG5VXG5xVXlrZDJFZzFva1dXMGZRWFVFNkUrRTVF
aXN5SDd1VHQ0K1pZdlE3YVNLMlprUEw0UEIxdW85emtaU0xFVEN3XG41RjBMSGpS
WEFnTUJBQUVDZ2dFQUZaZXE3c2RmNkxXU2VYdGpxVHYzV3lDY3ZLRWtWOWRPbC9K
LzdDYlFHT29nXG5oSC9qTlNGcVY3VDMwNG9oSVpaTjRLUWFQY05VemZtT29XaDYz
K2h6dForYVAxajVYMFI0bnp1MUFyRFFmL2V3XG5JRVM2MkI3VUs4cVFQOU01Tng4
UGZNS1hhZnRPSDZRQXAvdHVBdkZCUFo1U0lYaG5TQW1JZE5NZnkyMmU0SDNoXG5u
eVhDM1VZWG40dE1JUGZwTURZYVVXMnFxVnJJYjc1cWdtdGNaTHNTeGN1WlZoZ0wv
dzFPVmRJbUZZWXowRFJ1XG5xMkduTUFQcmI0VWQvWUJOSDhZY2NyWG5wL1BObk82
NnZyUUVsRXdYejdvR3I5cnozYkwxcUtBZVR5VXc0SE9BXG5sa3lldUpDbEZaSnd2
MUFabzRMcStiQ0R5RDFLSDFRdU0xVGtvRXJEMFFLQmdRRFUxYTl2eFhTTmdWc3U0
MWlIXG5FdXlIVXZhcEZMQVhyV1ovNTkyUGpzMmxwWEZBMmZLcFZuTmhzZVFkVFUy
NjFWS3BmK2RCK3c0UXB1Q2JaMks0XG5qZy9vSER5eWFpcElEYytlaGxZb251U1JK
UWhOd3VmNU1aZXZZaFFYL2RRTzlscDZaSHkzQ1R5TXhiTWtQb1dNXG5wMlQ1Sjd3
R29heXFPOS9TTkxOZGo1cDJzUUtCZ1FDK3JndEd2bmFOeWRSRHJ4cmNYV2NzS040
OTdITUhDSERKXG5Zem5UNTlaY0RLSEkwMm9TbnlERVBtRm1OQXI4MnI2WmthUkZP
LytHaThyTHVNdGZPbXIveUxMQkxmM0RpQXNzXG4xUlFHZFpvSlRaWmg3a3Y3ZWZl
N2xVVTBZYk5nYlYrc2VoNUVZQXVnMnBvSm1rZy9LWVFHYmZpa1RSVFFCWitZXG5P
cS9KbXJTdGh3S0JnUUNIZUxoaGlhcWxnNGY1c1dZaEhBK0lGMnUvdGRaY1M5Z3BZ
L25vTGJxQ1RHdHBIeEZSXG5iaUNsTjZqK2FiMG5SaStHaWs0MTlrbyttU253WVA4
NmY5cHFJTWNWdlhQS1IxZzNERVQ5T0I0K3NQYTNJRyt0XG5jejZjdU80WFUwN09j
MHFtQ3g1REYxTCtPN3pLUGkyZG1OTXhzSFFET0plQ0IvaHdnWEVHQmFrSkVRS0Jn
Q0JoXG4rblJIUUdjUUVjWjA1SURzTSt0aC9XeFN6YTR5RnNWODNvTklhalV6eC80
Tk9ZUjBGZUorSFpoMzJpM2JFR2VRXG5QbStyb3RlOHdmSWJMaDY4RXhQaGg4b2Ev
Mi9IbU81Q09hWm5Mb1BKODNJcVFDa3pLNGxsN2x6WkF0ZXJlNFlWXG5Meks1aFFB
S1lBS2xld09QRDJid0lqdjFBMFhZenFQUnc2emZZelBkQW9HQkFLU0NGc2JPMWw0
cGowNDRKeXJmXG5HcHlhSGpBckRNOVhYOHFrV3dMeWFlVVhNYTZwUTFnTC9IVWFw
R2FaN1Z5cmIzaWk5MVJuOXFLeWVIcG9ad1ZZXG5KTVA0YmVuRW1GRFZEOEV5MjRN
dG9Wa3FtL2xrZkFwd3Z4c0NKQVNncy9lZnZHM2tERHhnV0QyWDBTYmwzQlk0XG5y
VTJ4eVhPNURQeEFYdEg5dGFjV3pZL0Ncbi0tLS0tRU5EIFBSSVZBVEUgS0VZLS0t
LS1cbiIsCiAgImNsaWVudF9lbWFpbCI6ICJmaXNzaW9uLWFjY2VsQG9tbmktMTYz
MTA1LmlhbS5nc2VydmljZWFjY291bnQuY29tIiwKICAiY2xpZW50X2lkIjogIjEw
MjYzMDM3NzY1NDgxNTI3ODYxOSIsCiAgImF1dGhfdXJpIjogImh0dHBzOi8vYWNj
b3VudHMuZ29vZ2xlLmNvbS9vL29hdXRoMi9hdXRoIiwKICAidG9rZW5fdXJpIjog
Imh0dHBzOi8vb2F1dGgyLmdvb2dsZWFwaXMuY29tL3Rva2VuIiwKICAiYXV0aF9w
cm92aWRlcl94NTA5X2NlcnRfdXJsIjogImh0dHBzOi8vd3d3Lmdvb2dsZWFwaXMu
Y29tL29hdXRoMi92MS9jZXJ0cyIsCiAgImNsaWVudF94NTA5X2NlcnRfdXJsIjog
Imh0dHBzOi8vd3d3Lmdvb2dsZWFwaXMuY29tL3JvYm90L3YxL21ldGFkYXRhL3g1
MDkvZmlzc2lvbi1hY2NlbCU0MG9tbmktMTYzMTA1LmlhbS5nc2VydmljZWFjY291
bnQuY29tIgp9Cg=="
PROJECT_ID="omni-163105"
ZONE_NAME="us-central1-c"
CLUSTER_NAME="fission"
if [ ! -d "$HOME/.config/gcloud" ]; then
   if [ -z "${APPLICATION_CREDENTIALS-}" ]; then
      echo "APPLICATION_CREDENTIALS not found. Exiting...."
      exit 1
   fi

   if [ -z "${PROJECT_ID-}" ]; then
      echo "PROJECT_ID not found. Exiting...."
      exit 1
   fi

   echo "$APPLICATION_CREDENTIALS" | base64 -d > /tmp/account.json

   gcloud auth activate-service-account --key-file=/tmp/account.json --project "$PROJECT_ID"

fi

echo ::add-path::/google-cloud-sdk/bin/gcloud
echo ::add-path::/google-cloud-sdk/bin/gsutil

gcloud container clusters create "$CLUSTER_NAME" --zone "$ZONE_NAME"

gcloud container clusters list

gcloud container clusters get-credentials "$CLUSTER_NAME" --zone "$ZONE_NAME"
