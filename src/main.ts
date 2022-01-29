import * as express from 'express';
import * as cors from 'cors';

const PORT = process.env.PORT || 8888;
const app = express();
app.use(express.json());
app.use(cors());

app.listen(PORT, () => {
  // tslint:disable-next-line:no-console
  console.log(`[server] Server is running at http://localhost:${PORT}`);
});

module.exports = app; // for testing
