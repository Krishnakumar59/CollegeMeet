# WebRTC Serverless Video Conferencing

This is a simple web application that uses WebRTC technology to implement serverless video conferencing. With this application, users can initiate video conferences without the need for a central server, which can lead to lower latency and more reliable performance.

## How to use

To use this application, simply clone the repository to your local machine and open the `index.html` file in your web browser. You can also [view a live demo here](https://main.d20he9cyumoef5.amplifyapp.com/).

Once the application is loaded in your web browser, you can initiate a video conference by clicking the "Start Call" button. This will generate a unique room ID that you can share with other participants. Other participants can then join the room by entering the room ID and clicking the "Join Call" button.

## How it works

This application uses WebRTC technology to establish peer-to-peer connections between participants in a video conference. When a participant initiates a video conference, their web browser generates a unique peer ID and a session description, which are shared with other participants via a signaling server.

When another participant joins the room, their web browser generates its own peer ID and session description, which are also shared with the signaling server. The signaling server then relays these session descriptions to the original participant, allowing them to establish a direct peer-to-peer connection with the new participant.

Because this application uses a serverless architecture, there is no central server involved in the video conference. Instead, each participant's web browser acts as a peer in the network, relaying video and audio data directly to other participants.

## Technologies used

This application is built using HTML, CSS, and JavaScript, and uses the following technologies:

- WebRTC: a free, open-source technology that provides real-time communication capabilities for web browsers.

## Contributing

Contributions are welcome! Please fork the repository and submit a pull request with your changes.
