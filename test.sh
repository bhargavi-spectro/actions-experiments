echo hello bhargavi
curl --location --request POST 'https://hooks.slack.com/services/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' \
--header 'Content-type: application/json' \
--data-raw '{"text":"Hello, World!"}'