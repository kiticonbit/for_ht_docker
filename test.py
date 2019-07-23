from flask import Flask
app = Flask(__name__)


@app.route("/")
def hello():
    return "<h3>Hello World from Nikita Pastukhov!</h3>"

if __name__ == "__main__":
    app.run("0.0.0.0", port=5050)
