# LackOfRateLimitting
Bash script to test rate limiting
This script would make 100 requests to the specified URL, pausing for 6 seconds between each request to comply with the rate limit of 10 requests per minute. You can adjust the values of MAX_REQUESTS_PER_MINUTE and WAIT_TIME as needed for your specific requirements. Additionally, you can add additional options to the curl command to customize the requests as needed (e.g. to specify the HTTP method, set headers, etc.).
