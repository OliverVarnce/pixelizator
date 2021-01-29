<html>
<link rel="icon" href="data:;base64,=">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Pixelizator uCode</title>
    <link rel="stylesheet" href="./css/style.css">
</head>
<body>
    <h1>Pixelizator uCode</h1>
    <div class="loaddiv">
        <h3> Choose PNG/JPG file for uploading </h3>
        <input type="file" value="upload" id="imageUploader" name="file" accept=".jpg, .jpeg or .png" onchange="loadImg">
        <button id="loadButton">Load Image</button>
    </div>
    <br>
    <div class="loaddiv">
        <p class="text">Pixel size: <span class="text" id="sizeNumber">10</span></p>
        <input type="range" class="choiceNumber" id="rangeSetNumber" min="1" max="100"  value="10">
    </div>

    <div class="mainDiv">
        <div class="loadedImg">
            <img class="imageIn" id="forInImage" src="" >
            <div class="downloadButton">
                <a href="#" id="linkForJpgDownload" download="pixImage.jpg"></a>
                <button disabled="disabled" id="dwnJpg" class="button">Download<br>JPG</button>
                <a href="#" id="linkForPngDownload" download="pixImage.png"></a>
                <button disabled="disabled" id="dwnPng" class="button">Download<br>PNG</button>
                <a href="#" id="linkForBmpDownload" download="pixImage.bmp"></a>
                <button disabled="disabled" id="dwnBmp" class="button">Download<br>BMP</button>
            </div>
            <img class="imageOut" id="forOutImage" src="">
        </div>
    </div>
</body>
<script src="./js/main.js"></script>
</html>