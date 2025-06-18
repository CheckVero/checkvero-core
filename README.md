# ✅ checkvero-core

Core MVP for Check Vero – fully on-chain trust layer built on Internet Computer (ICP)

---

### 💡 What is this?

This is the first working backend prototype of Check Vero, deployed via [ICP Ninja](https://m7sm4-2iaaa-aaaab-qabra-cai.icp0.io).

It includes 3 basic Motoko functions:
- `greet(name: Text)` – confirms backend is running
- `reportFraud(callerInfo: Text)` – allows fraud reporting
- `getAllReports()` – returns all stored entries

---

### 🚀 Status

✅ Prototype tested on [ICP Ninja](https://m7sm4-2iaaa-aaaab-qabra-cai.icp0.io)  
✅ Working functions tested (see screenshots)  
✅ Repo structured under `src/checkvero_backend`

Branch `mvp-dev` contains development progress  
Branch `main` will be used for production releases

---

### 📦 Structure

checkvero-core/
├── src/
│ └── checkvero_backend/
│ ├── main.mo
│ └── dfx.json
├── README.md

---

### 🔧 Tech stack

- [Motoko](https://internetcomputer.org/docs/current/developer-docs/build/cdks/motoko-dfinity/)
- [ICP Ninja](https://m7sm4-2iaaa-aaaab-qabra-cai.icp0.io) for testing
- GitHub version control (this repo)

---

### 🧪 Notes

> This MVP was developed and tested in June 2025 and serves as the foundation for Check Vero's on-chain reporting logic. Future extensions include off-chain sync, identity integrations, and DAO-based moderation.
