[![ML Application test with Github Actions](https://github.com/TusharPatil-98/Student-Management-System/actions/workflows/main.yml/badge.svg)](https://github.com/TusharPatil-98/Student-Management-System/actions/workflows/main.yml)

# Student-Management-System

## Overview
This project demonstrates a Student Management System built using the Haystack framework and LLM (Mistral AI). The system allows you to manage student records, perform searches, and extract relevant information from database.

## Features
- **Student Records**: Maintain a database of student information, including names, courses, and grades.
- **Search Functionality**: Use the Haystack framework to search for specific students, courses, or other relevant details.
- **Text Extraction**: Leverage LLM to extract information from database.

## Prerequisites
Before running the system, ensure you have the following:
- Python 3.11
- make install (to ensure all the required packages are installed)
- HF_TOKEN (a environment variable containing your token string)[https://huggingface.co/docs/hub/en/security-tokens]

## Getting Started
1. Clone this repository to your local machine.
2. Install the required dependencies from requiement.txt file.
3. Prepare your student data (CSV, JSON, or any other format) and place it in the appropriate directory.
4. Run the system using the provided Jupyter Notebook (`student-management-system.ipynb`).

## Usage
1. Open the Jupyter Notebook.
2. Load your student data.
3. Initialize the Haystack components.
4. Perform searches using the Haystack API.
5. Extract relevant information from database using LLM.

## Example Queries
- To find a student by name: `Name the student that has highest grades across all subjects`
- To retrieve class details: `How many students are in my class ?`
- To extract student information: `List all the subject grades of 'Nicole Torres-Valadez' and give a summary`

## Contributing
Contributions are welcome! If you encounter any issues or have ideas for improvement, feel free to submit a pull request.

## License
This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Acknowledgments
- Thanks to the Haystack community for their excellent framework.
- LLM model courtesy of Hugging Face Transformers.
---

[![Learn more](https://img.shields.io/badge/Learn_more-blue)](https://haystack.deepset.ai/tutorials)
[![LinkedIn](https://img.shields.io/badge/Connect_on_LinkedIn-blue)](https://www.linkedin.com/in/TusharPatil98/)
[![LinkedIn](https://img.shields.io/badge/My_Portfolio-blue)](https://tusharpatil-98.github.io/)
