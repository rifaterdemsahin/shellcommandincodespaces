Here's how you can write "Hello, World!" in five different colors and shapes using Python with the `matplotlib` library.

```python
import matplotlib.pyplot as plt

# Create a figure and axes
fig, ax = plt.subplots()

# Different shapes and colors for the text
texts = [
    ("Hello, World!", (0.2, 0.8), 'red', 25, 'circle'),
    ("Hello, World!", (0.2, 0.6), 'blue', 30, 'square'),
    ("Hello, World!", (0.2, 0.4), 'green', 35, 'ellipse'),
    ("Hello, World!", (0.2, 0.2), 'orange', 40, 'diamond'),
    ("Hello, World!", (0.2, 0.0), 'purple', 45, 'hexagon')
]

# Plot each text with different colors and shapes
for text, position, color, size, shape in texts:
    ax.text(position[0], position[1], text, color=color, fontsize=size, 
            bbox=dict(facecolor='none', edgecolor=color, boxstyle=f'{shape},pad=0.3'))

# Hide axes
ax.set_axis_off()

# Show the plot
plt.show()
```

This code uses `matplotlib` to display "Hello, World!" in different shapes and colors (circle, square, ellipse, diamond, and hexagon). Each text will have a distinct color and size.