# Stree Lua Obfuscator

Sistem obfuskasi sederhana untuk Lua/Luau yang dikembangkan untuk repositori **Obfuscated**.

## Fitur
*   **Variable Renaming**: Mengubah nama variabel lokal menjadi karakter acak unik.
*   **Junk Code Injection**: Menambahkan kode sampah untuk membingungkan analisis manual.
*   **Minification**: Menghapus komentar dan merampingkan kode (mendatang).

## Cara Penggunaan
1. Pastikan Anda memiliki Python terinstal.
2. Jalankan perintah berikut:
   ```bash
   python src/obfuscator.py examples/test.lua output.lua
   ```

## Pengembangan Mendatang
*   Control Flow Flattening.
*   String Encryption (Base64/XOR).
*   Virtual Machine (VM) Integration.

---
© 2026 create-stree
