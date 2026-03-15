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

# mathematica-potential-translator/
## Project Structure

```
mathematica-potential-translator/
│
├── generate_potential.py
├── README.md
├── requirements.txt
│
├── examples/
│   ├── single_field_thermal.m
│   ├── two_field_thermal.m
│   └── higgs_singlet.m
│
└── generated/
    └── potential_nd.py
```

#  Installation
```
git clone https://github.com/sajibsakhawat/mma2python-potential
cd mma2python-potential
pip install -r requirements.txt
```
# requirements.txt
```
sympy
numpy
```
# Example usage 
```
Mathematica DR calculation
          ↓
Mathematica potential V(...)
          ↓
Translator
          ↓
Python potential
          ↓
Bounce solver / GW calculation
```
