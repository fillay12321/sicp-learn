# SICP: Structure and Interpretation of Computer Programs
### My Journey into Computational Logic & Abstraction

This repository serves as a personal laboratory for exploring the fundamentals of computer science through the lens of **SICP**. My goal is to master the art of building complex systems from simple, robust abstractions.

## 🛠 Tech Stack
* **Language:** Scheme (Lisp Dialect)
* **Environment:** MIT/GNU Scheme
* **Editor:** VS Code + `scheme-vscode` (Alen Huang)

## 🚀 Execution
To run any solution file from the CLI, navigate to the folder and execute:
```bash
scheme --load <filename>.scm --eval '(exit)'

Chapter 1: Building Abstractions with Procedures
"The mind of the programmer is the source of the program."

1.1 The Elements of Programming
[x] 1.1.1 Expressions | Basic arithmetic and prefix notation.

[x] 1.1.2 Naming & Environment | Variable binding and the Global Environment.

[x] 1.1.3 Evaluating Combinations | The tree-rule for evaluation.

[x] 1.1.4 Compound Procedures | Creating custom procedural abstractions.

[ ] 1.1.5 Substitution Model | Normal vs. Applicative order evaluation.

[ ] 1.1.6 Conditional Expressions | Predicates and logic.

[ ] 1.1.7 Newton's Method | Iterative square root approximation.

[ ] 1.1.8 Black-Box Abstraction | Procedural decomposition and local naming.

Core Insights
Evaluation Strategies: Deep-dived into the difference between Normal Order (fully expand then reduce) and Applicative Order (evaluate arguments then apply). Understanding these is crucial for optimizing compiler/interpreter performance.

Structural Cleanliness: Implementing a strict separation between procedure definition and evaluation blocks to maintain scalability.
