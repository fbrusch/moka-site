express = require "express"
app = express()

PORT = 3010

app.use(express.static(__dirname))

console.log "listening on port", PORT

app.listen PORT 
