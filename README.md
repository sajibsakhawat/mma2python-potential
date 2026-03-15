# Mathematica → Python Potential Translator

This tool converts Mathematica-style scalar potentials

V[phi_, T_] := ...

into Python functions compatible with cosmological phase
transition codes (e.g. CosmoTransitions, ELENA, custom
thermal potential solvers).

It automatically generates:

- V(X, T)
- gradV(X, T)
- optional dV(phi, T) for single-field potentials

The output is a numerically stable NumPy implementation.

# Structure
mma2python-potential/
│
├── generator/
│   └── generate_potential.py
│
├── examples/
│   ├── single_field_example.m
│   ├── multifield_example.m
│   └── generated_example.py
│
├── tests/
│   └── test_translation.py
│
├── README.md
├── requirements.txt
├── LICENSE
└── .gitignore


#  Installation

git clone https://github.com/sajibsakhawat/mma2python-potential
cd mma2python-potential
pip install -r requirements.txt

# requirements.txt
sympy
numpy
