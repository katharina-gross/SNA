### Technology Stack:
AmneziaWG 2.0, Prometheus, Grafana, Node Exporter, Fail2ban, UFW, Ansible, NGINX

---
### Project Tasks:
 1. Set up AmneziaWG 2.0 VPN server with firewall and IP forwarding to resist DPI blocking.
 2. Deploy Prometheus with Node Exporter and AmneziaWG Exporter for metrics collection.
 3. Create Grafana dashboard for real-time monitoring of VPN peers, traffic, and system health.
 4. Implement security hardening: UFW firewall, SSH key-only authentication, Fail2ban brute force protection.
 5. Automate entire deployment using Ansible playbook (one-command setup).
 6. Conduct penetration testing (nmap, hydra) and DPI resistance tests to validate security and censorship-circumvention controls.
 7. Set up NGINX as reverse proxy for Grafana with basic authentication.
 8. Configure Telegram alerts for suspicious activities (failed handshakes, brute force attempts, connection drops).
