---
description: This rule enforces that the agent must use only terminal commands
  to perform any task, including file editing and reading. This is useful for
  environments where only terminal access is available or when working with
  infrastructure-as-code scripts.
alwaysApply: false
---

Always use terminal commands for any action. Do not use any other tools except the terminal command tool. For any task that requires file editing, use terminal commands (like sed, awk, echo, etc.) to modify files. For reading files, use cat, grep, etc. Do not use the edit tool or any other non-terminal tool.