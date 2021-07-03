require('dotenv').config()
require('console.table')
const express = require('express')
const path = require('path')
const player = require('play-sound')(opts = {})
const http = require('http')
const cors = require('cors')
const Web3 = require('web3')
const axios = require('axios')
const moment = require('moment-timezone')
const numeral = require('numeral')
const _ = require('lodash')

// SERVER CONFIG
const PORT = process.env.PORT || 5000
const app = express();
const server = http.createServer(app).listen(PORT, () => console.log(`Listening on ${ PORT }`))
app.use(express.static(path.join(__dirname, 'public')))
app.use(cors({credentials: true, origin: '*'}))

