const express = require('express');

const app = express();

const PORT = 3000;

app.get('/', (req, res) => {
    console.log('New Request Posted');
    res.status(200).json({status: true});
});

app.listen(PORT, () => {
    console.log(`The server is running on port: ${PORT}`);
});