const BACKEND_URL = 'http://www.localhost:3000';
fetch(`${BACKEND_URL}/test`)
  .then(response => response.json())
  .then(parsedResponse => console.log(parsedResponse));