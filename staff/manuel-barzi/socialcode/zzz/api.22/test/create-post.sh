curl -X POST http://localhost:9010/posts -H "Authorization: Bearer eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJzdWIiOiI2Njg1YTFhYTk5YjkzZjg3MzYzNTc2NjMiLCJpYXQiOjE3MjAwMzM3NjIsImV4cCI6MTcyMDAzNzM2Mn0.Idngv4DJOlAxi90MqozdGF82yIIV8hHfBzY8llQCyNw" -H "Content-Type: application/json" -d '{"title":"blah","image":"https://upload.wikimedia.org/wikipedia/commons/1/1d/Blah_Blah_Blah.jpg","description":"blah blah"}' -v