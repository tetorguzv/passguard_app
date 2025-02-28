# 🔒 PassGuard - Secure Password Manager

## Overview  
PassGuard is a cross-platform password manager designed to securely generate, store, and monitor user passwords while providing real-time breach alerts. It combines robust encryption, intuitive UI, and API integrations to enhance security for individuals and businesses.

---

## 🚀 Features & Architecture  

### 🔑 **Core Features**
- **User Authentication** – Secure login with **biometric authentication** (Fingerprint/Face ID) or a **master password**.
- **Password Generation** – Generates strong, customizable passwords based on user preferences.
- **Encrypted Storage** – Uses **AES-256 encryption** to store passwords securely.
- **Data Breach Alerts** – Notifies users if their credentials are found in breaches via APIs (**HIBP, DeHashed, etc.**).
- **Cross-Platform Support** – Works on **Android, iOS, Windows, Mac, and Linux**.
- **Secure Clipboard Copy** – Temporary copying of passwords with **automatic clipboard clearing**.
- **Cloud Backup (Optional)** – Encrypted cloud storage for **secure password syncing**.
- **Password Autofill** – Autofill integration for both **mobile and desktop applications**.

---

## 📅 Project Timeline (16 Weeks)

| Phase  | Tasks | Deliverables |
|--------|----------------------------|----------------------------|
| **Week 1-2**  | Research & finalize tech stack  | Architecture diagram, requirements doc |
| **Week 3-4**  | UI development (Flutter) + basic backend (FastAPI) | Working UI prototype, API endpoint |
| **Week 5-6**  | Implement authentication & encryption | Secure login (hashed passwords) |
| **Week 7-8**  | Develop password generator & storage | AES-encrypted password vault |
| **Week 9-10** | Integrate breach detection API | HIBP API integration |
| **Week 11-12** | Implement autofill & clipboard security | Clipboard auto-clear, secure autofill |
| **Week 13-14** | Cloud backup & sync (optional) | Encrypted cloud storage prototype |
| **Week 15**  | Testing & security audits | Bug fixes, penetration testing |
| **Week 16**  | Final deployment & presentation | Fully functional app, documentation |

---

## 🛠️ Tech Stack

### **Primary Approach (Recommended)**
- **Frontend:** [Flutter](https://flutter.dev/) (Cross-platform UI)
- **Backend:** [FastAPI](https://fastapi.tiangolo.com/) (Python-based API with JWT authentication)
- **Database:** [SQLite](https://www.sqlite.org/) (Local storage) / [PostgreSQL](https://www.postgresql.org/) (for cloud sync)

### **Alternative (Desktop-Only)**
- **Frontend & Backend:** Python ([PyQt](https://riverbankcomputing.com/software/pyqt/intro) or [Kivy](https://kivy.org/))

---

## 🔍 Future Enhancements
- **Multi-Device Syncing** – Fully encrypted cross-device synchronization.
- **Password Sharing** – Secure sharing of credentials between trusted users.
- **Dark Web Monitoring** – Automated detection of compromised credentials beyond standard breach alerts.
- **Blockchain-Based Security** – Decentralized encryption and authentication.

---

## 📜 License
This project is licensed under the **MIT License** – feel free to use and contribute!  

---

## 📞 Contact  
For inquiries or contributions, reach out via:  
🌐 **LinkedIn:** [Your LinkedIn](https://linkedin.com/in/mateoguzc)  
📂 **GitHub:** [Your GitHub](https://github.com/tetorguzc)  

---

🚀 **PassGuard: Because your passwords deserve the best protection.**

