<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Chess Game</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <div id="chessboard"></div>
    <script src="script.js"></script>
</body>
</html>

#chessboard {
    width: 400px;
    height: 400px;
    border: 2px solid #333;
}
document.addEventListener('DOMContentLoaded', () => {
    // Initialize the chessboard
    const board = document.getElementById('chessboard');
    // Add logic to render the chessboard and handle interactions
    console.log('Chessboard initialized');
});
