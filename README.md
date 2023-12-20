# Simple Web Server Setup with Apache

This Bash script automates the setup of a static web server using Apache. It's a quick and easy way to get a basic web server running on your machine.

## Usage

1. Save the script in a file, for example, `setup_webserver.sh`.
2. Make the script executable:
    ```bash
    chmod +x setup_webserver.sh
    ```
3. Run the script:
    ```bash
    ./setup_webserver.sh
    ```

The script will:

- Update the package list.
- Install Apache.
- Create a basic HTML file (`index.html`) with a "Hello, World!" message.
- Start the Apache service.

You can customize the HTML content by editing the `index.html` file in the `/var/www/html/` directory.

After running the script, your static web server will be accessible at [http://localhost](http://localhost).

Feel free to explore and modify the script to suit your needs.

## License

This project is licensed under the [MIT License](LICENSE).