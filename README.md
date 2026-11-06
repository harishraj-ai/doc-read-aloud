# PDF Read-Aloud

Open any PDF and hear it read aloud, with the current sentence highlighted on the page.

**Live demo:** https://harishraj-ai.github.io/pdf-read-aloud/pdf-reader.html

## Features
- Natural English voices (6 US/UK voices) via [Kokoro-82M](https://huggingface.co/onnx-community/Kokoro-82M-v1.0-ONNX)
- Runs 100% in your browser - your PDF is never uploaded
- Sentence-by-sentence highlighting with auto-scroll
- Click any sentence to jump there
- Adjustable speed, Space to play/pause
- Save the whole document as a WAV file

## Usage
1. Open the live demo (or `pdf-reader.html` locally).
2. Click **Open PDF** or drag a PDF onto the page.
3. Press **Play**.

The first visit downloads the voice model (~90 MB); after that it is cached and works offline. Chrome is recommended (uses WebGPU when available).

### Run locally on macOS
Double-click `Start Reader.command` - it serves the folder at http://localhost:8765 and opens the reader (needs `python3`).

## Limitations
- Scanned/image-only PDFs need OCR first (no text to read).
- Saving audio for long documents takes time.

## Built with
[PDF.js](https://mozilla.github.io/pdf.js/) · [kokoro-js](https://www.npmjs.com/package/kokoro-js)
