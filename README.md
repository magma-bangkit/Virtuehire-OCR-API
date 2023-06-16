<div align="center">
  <img src="https://i.ibb.co/4gwmyqT/Twitter-header-4.png" alt="Twitter Header">
</div>

# Virtuehire-OCR-API

[![GitHub](https://img.shields.io/badge/GitHub-View_on_GitHub-lightgrey.svg)](https://github.com/magma-bangkit/VirtuHire-OCR-API)

Optical character recognition or optical character reader (OCR) is the electronic or mechanical conversion of images of typed, handwritten or printed text into machine-encoded text, whether from a scanned document, a photo of a document, a scene photo (for example the text on signs and billboards in a landscape photo) or from subtitle text superimposed on an image.

The usage of this repo is to scan documents to extract textual information such as Resumes/CVs and make it searchable and analyzable by computers.

## Table of Contents

- [Getting Started](#getting-started)
- [Installation](#installation)
- [Usage](#usage)
- [Features](#features)
- [Acknowledgements](#acknowledgements)

## Getting Started
Here is what you need to be able to run this repo

- Python
- Tensorflow
- Flask
- OpenCV

## Installation

How to install : (replace code below)

```bash
$ git clone https://github.com/your-username/your-repo.git
$ cd your-repo
$ npm install
```

## Usage

Provide examples and instructions on how to use the project. This can include code snippets or usage scenarios to help users understand the project's functionality. If applicable, provide screenshots or GIFs to visually demonstrate the usage. (replace this)

```javascript
// Add code examples here
```

## Features

<a href="https://ibb.co/rtjQN9y"><img src="https://i.ibb.co/Sxj6GSv/image.png" alt="image" border="0"></a>

Resume parsing using NER (Named Entity Recognition), OCR (Optical Character Recognition), and Embedding involves an automated workflow for extracting relevant information from user-uploaded resumes. The process begins with the user uploading their resume, which can be in either PDF or image format. If the file is an image, it undergoes image processing using OpenCV to enhance its readability. Then, OCR is applied to recognize the characters within the image and convert them into machine-readable text. On the other hand, if the file is a PDF, it is directly parsed to extract the text.

The extracted text, whether from the OCR or PDF parsing step, is then passed through an NER model. This model tags the text with relevant entities such as skills, work experience, education, and other relevant information. The tagged text is then transformed into an embedding vector using the all-MiniLM-L6-v2 model.

Next, the embedding vector is utilized to search for matching skills in a pre-defined skills database. The goal is to identify the skills mentioned in the resume and find corresponding entries in the database. This matching process helps in assessing the applicant's qualifications and capabilities.

Finally, the results obtained from the skills matching process are used to auto-fill the user's profile. The relevant information extracted from the resume, such as skills and work experience, is automatically populated into the appropriate fields in the user's profile, streamlining the process and saving time.

Overall, this resume parsing workflow incorporating NER, OCR, and Embedding provides an efficient and accurate method for extracting and utilizing information from user resumes, enhancing the automation and effectiveness of the profile creation process.

## Acknowledgements

We would like to express our gratitude to the following individuals for their valuable contributions and support in the development of this project:

- [Reza Erfit](https://github.com/reza-erfit)

Thank you all for your dedication, expertise, and continuous support!
