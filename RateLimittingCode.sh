# Set the maximum number of requests per minute
MAX_REQUESTS_PER_MINUTE=10

# Set the URL to send requests to
URL=https://www.example.com

# Set the time to wait between requests (in seconds)
WAIT_TIME=$((60 / $MAX_REQUESTS_PER_MINUTE))

# Loop through the requests
for i in {1..100}
do
  # Make the request
  curl $URL

  # Wait for the specified amount of time before making the next request
  sleep $WAIT_TIME
done
