// Imports ---------------------------------------
import express from 'express';
import cors from 'cors';

import eventsRouter from './projects/eventbooking/endpoints.js';

// Configure express app -------------------------
const app = new express();

// Configure middleware --------------------------
app.use(function (req, res, next) {
  res.header('Access-Control-Allow-Origin', '*');
  res.header('Access-Control-Allow-Headers', 'Origin, X-Requested-With, Content-Type, Accept');
  next();
});

app.use(cors({ origin: '*' }));
app.use(express.json());
app.use(express.urlencoded({ extended: true }));

// APIs ------------------------------------------

// const API_URL = 'http://softwarehub.uk/unibase';
const API_URL = 'http://localhost:5000';

const listOfAPIs = [
  {
    name: 'Events',
    api: `${API_URL}/events/api`,
  },
];

app.use('/events/api', eventsRouter);

app.get('/', (req, res) =>
  res.status(200).json({
    message: 'List of available APIs',
    listOfAPIs,
  })
);

app.get('/*', (req, res) =>
  res.status(404).json({
    message: 'Specified API not found',
    listOfAPIs,
  })
);

// Start server ----------------------------------
const PORT = process.env.PORT || 5000;
app.listen(PORT, () => console.log(`Server started on port ${PORT}`));
