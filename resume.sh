#!/bin/bash

# Suppress command echoing
set +x

# Define the function to display the resume
display_resume() {
  cat <<EOF
====================================
          John Doe's Resume         
====================================

📧 Email: john.doe@example.com
📞 Phone: +1 (123) 456-7890
🌐 Website: https://johndoe.com

=== Education ===
🎓 Bachelor of Science in Computer Science
   University of Example, 2018-2022

=== Experience ===
💼 Software Engineer
   Example Corp, 2022-Present
   - Developed scalable web applications.
   - Collaborated with cross-functional teams.

💼 Intern
   Startup Inc, Summer 2021
   - Assisted in backend development.
   - Wrote unit tests for critical systems.

=== Skills ===
💻 Programming: Bash, Python, JavaScript
🛠️ Tools: Git, Docker, Linux

====================================
EOF
}

# Call the function to display the resume
display_resume
