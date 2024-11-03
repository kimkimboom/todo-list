
# Todo List

A simple and efficient todo list application built with [Motoko](https://motoko.org/) for the Internet Computer.

## Features

- Add, edit, and delete tasks.
- Mark tasks as complete.
- Persistent storage of tasks.
- User-friendly interface.

## Getting Started

To get a local copy up and running, follow these steps:

### Prerequisites

- [Dfinity SDK](https://sdk.dfinity.org/) installed.
- Basic understanding of Motoko and Internet Computer.

### Installation

1. Clone the repo:
   ```bash
   git clone https://github.com/kimkimboom/todo-list.git
   ```
2. Navigate to the project directory:
   ```bash
   cd todo-list
   ```
3. Install dependencies:
   ```bash
   dfx build
   ```

### Running the Application

To run the application locally, execute:

```bash
dfx start
```

Then deploy the canister:

```bash
dfx deploy
```

You can access the application at the URL provided in the terminal.

## Usage

1. Open the application in your browser.
2. Add a new task using the input field.
3. Manage tasks using the available options to edit or delete them.

## Contributing

Contributions are welcome! Please follow these steps:

1. Fork the repository.
2. Create a new branch (`git checkout -b feature/YourFeature`).
3. Make your changes.
4. Commit your changes (`git commit -m 'Add some feature'`).
5. Push to the branch (`git push origin feature/YourFeature`).
6. Open a pull request.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Acknowledgements

- [Dfinity](https://dfinity.org/) for the Internet Computer platform.
- [Motoko](https://motoko.org/) for the programming language.
