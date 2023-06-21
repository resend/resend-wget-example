wget --method POST \
  --header 'Authorization: Bearer re_123456789' \
  --header 'Content-Type: application/json' \
  --body-data $'{
    "from": "Acme <onboarding@resend.dev>",
    "to": ["delivered@resend.dev"],
    "subject": "Hello World",
    "html": "<strong>it works!</strong>"
  }' \
  'https://api.resend.com/emails'
