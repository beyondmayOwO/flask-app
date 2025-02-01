"""Simple flask app for creating a docker container"""

from flask import Flask

app = Flask("Flask app")

@app.route('/')
def main():
    return "Hello flask app!"

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000)
