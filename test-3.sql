UPDATE Mahasiswa
SET alamat = 'Jl. Raya No.5'
WHERE nim = '123456';

SELECT m.NIM, m.Nama, m.Jurusan, mk.DosenPengajar AS dosen_pembimbing
FROM Mahasiswa m
JOIN MataKuliah mk ON m.NIM = mk.NIM
WHERE m.Jurusan = 'Teknik Informatika';

SELECT Nama, Umur
FROM Mahasiswa
ORDER BY Umur DESC
LIMIT 5;

SELECT m.Nama, mk.MataKuliah, mk.Nilai
FROM Mahasiswa m
JOIN MataKuliah mk ON m.NIM = mk.NIM
WHERE mk.Nilai > 70;


