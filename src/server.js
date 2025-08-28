import express from "express";
const app = express();

app.get("/", (req, res) => {
  res.send("Welcome to my app!!");
});

app.listen(3000, function () {
  console.log("app listening to port 3000");
});
