# 0x02. ES6 Classes

> **Specialization**: JavaScript, ES6
> **Focus**: Object-Oriented Programming (OOP), Classes, Inheritance, Static Methods, and Metaprogramming in ES6
> **Average Score**: 107.57%

---

## 📚 Learning Objectives

By completing this project, you will be able to:

* Define and use ES6 classes
* Add instance and static methods to classes
* Implement getters and setters
* Extend classes using inheritance
* Use metaprogramming features like `Symbol` and type coercion
* Build structured and maintainable object-oriented code in JavaScript

---

## ✅ Project Requirements

* **Environment**: Ubuntu 18.04 LTS, Node.js 12.11.x
* **Language**: JavaScript (ES6)
* **Testing**: Jest (`npm run test`)
* **Linting**: ESLint (`npm run lint`)
* **Full test**: `npm run full-test`
* **Editor**: vi, vim, emacs, or Visual Studio Code
* **File Format**: All files end with a newline and use the `.js` extension

---

## 🛠️ Setup Instructions

1. **Install NodeJS 12.11.x**:

   ```bash
   curl -sL https://deb.nodesource.com/setup_12.x -o nodesource_setup.sh
   sudo bash nodesource_setup.sh
   sudo apt install nodejs -y
   ```

2. **Install Project Dependencies**:

   * Ensure your `package.json`, `.eslintrc.js`, and `babel.config.js` files are in the root directory
   * Run:

     ```bash
     npm install
     ```

---

## 📂 Project Structure

Each file demonstrates a different concept of ES6 classes:

| Task # | File                   | Description                                         |
| ------ | ---------------------- | --------------------------------------------------- |
| 0      | `0-classroom.js`       | Basic class definition with constructor             |
| 1      | `1-make_classrooms.js` | Factory function returning multiple class instances |
| 2      | `2-hbtn_course.js`     | Class with getters, setters, and input validation   |
| 3      | `3-currency.js`        | Class method for formatted output                   |
| 4      | `4-pricing.js`         | Class with static method and nested class usage     |
| 5      | `5-building.js`        | Abstract class enforcing method override            |
| 6      | `6-sky_high.js`        | Class inheritance and method override               |
| 7      | `7-airport.js`         | Custom string conversion using `toString`           |
| 8      | `8-hbtn_class.js`      | Primitive coercion using `Symbol.toPrimitive`       |
| 9      | `9-hoisting.js`        | Demonstrates class hoisting (fixed code)            |

---

## 🧪 Running Code & Tests

To run a specific file:

```bash
npm run dev file-name.js
```

To run all tests:

```bash
npm run full-test
```

---

## ✨ Key Concepts Demonstrated

* **Encapsulation**: Properties are prefixed with `_` and accessed via getters/setters.
* **Polymorphism**: Method overriding in inherited classes.
* **Abstraction**: Enforced interface for child classes (`Building`).
* **Static Methods**: Utility methods not tied to instances.
* **Type Coercion**: Custom behavior for casting objects to primitives.
* **Factory Functions**: Return multiple pre-configured objects.

---

## 🚀 Author

This project is part of the ALX Frontend JavaScript track.
Developed as part of a short specialization in advanced JavaScript concepts.
