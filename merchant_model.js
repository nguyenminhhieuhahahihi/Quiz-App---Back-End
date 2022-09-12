const express = require('express');

var router = express.Router();
const { Pool, Client } = require('pg')


const pool = new Pool({
  user: 'postgres',
  host: 'localhost',
  database: 'quizapp',
  password: '040601',
  port: 5432,
});

pool.connect();



module.exports = pool;
