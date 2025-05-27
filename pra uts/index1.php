<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Lamaran Pekerjaan</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.css" rel="stylesheet">
    <style>
        body {
            background-color: #f5f5f5;
        }
        header, footer {
            background-color: blue;
            color: white;
            text-align: center;
            padding: 20px;
        }
        .sidebar {
            background-color: orange;
            min-height: 100vh;
            padding: 20px 10px;
        }
        .biodata, .surat {
            border: 1px solid black;
            padding: 20px;
            background-color: white;
        }
        .biodata {
            background-color: orange;
            color: black;
        }
        .biodata img {
            width: 120px;
            height: auto;
            display: block;
            margin: 10px auto;
            border-radius: 5px;
            border: 1px solid #000;
        }
        .biodata .info {
            font-weight: bold;
            margin-bottom: 10px;
        }
        .biodata .info span {
            font-weight: normal;
            float: right;
        }
    </style>
</head>
<body>
    <header>
        <h2>WEBSITE STATIS LAMARAN PEKERJAAN</h2>
    </header>

    <div class="container-fluid">
        <div class="row">
            <!-- Sidebar -->
            <div class="col-md-2 sidebar d-flex flex-column align-items-start">
                <button class="btn btn-outline-dark w-100 text-start mb-2"><i class="bi bi-house-door-fill"></i> Beranda</button>
                <button class="btn btn-outline-dark w-100 text-start mb-2"><i class="bi bi-folder-fill"></i> Portofolio</button>
                <button class="btn btn-outline-dark w-100 text-start mb-2"><i class="bi bi-trophy-fill"></i> Prestasi</button>
                <button class="btn btn-outline-dark w-100 text-start"><i class="bi bi-share-fill"></i> Sosial Media</button>
            </div>

            <!-- Konten Utama -->
            <div class="col-md-10 d-flex justify-content-around flex-wrap py-4">
                <!-- Surat Lamaran -->
                <div class="surat col-md-5 mb-4">
                    <h5 class="text-center"><strong><u>Surat Lamaran Pekerjaan</u></strong></h5>
                    <br>
                    <p><strong>HIDAYANTHI DWI PUJA</strong>
                    <P>Network Engineer</P> <p>+62 813-1786-8758</p>
                    hidayanthidwipuja@gmail.com. Jln Nurul Iman<br>
                    <p><u>Jln Nurul Iman</u></p>

                    <p>Yono Sudarno<br>
                    Hiring Manager, PT Teknologi Indonesia<br>
                    3 April 2024</p>

                    <p>Dengan hormat,</p>
                    <p>Saya mengajukan lamaran posisi sebagai Senior Network Engineer di PT Teknologi Indonesia. Dengan keahlian jaringan yang saya miliki, saya yakin dapat memberikan kontribusi yang positif bagi perusahaan.</p>

                    <p>Hormat saya,<br>
                    <strong>Hidayanthi Dwi Puja</strong></p>
                </div>

                <!-- Biodata Pribadi -->
                <div class="biodata col-md-5 mb-4 text-start" style="border: 2px solid black;">
                    <h5 class="text-center"><strong>Biodata Pribadi</strong></h5>
                    <img src="./foto saya.jpg" alt="Foto Profil">
                    <p class="info">Nama: <span>Hidayanthi Dwi Puja</span></p>
                    <p class="info">Umur: <span>20 Tahun</span></p>
                    <p class="info">Alamat: <span>Jl. Nurul Iman</span></p>
                    <p class="info">No Telpon: <span>+62 813-1786-8758</span></p>
                    <p class="info">Email: <span>hidayanthidwipuja@gmail.com</span></p>
                    <p class="info">Skill: <span>Network Engineer</span></p>
                </div>
            </div>
        </div>
    </div>

    <footer>
        <p>Copyright © 2310631170020 @hidayanthidwipuja</p>
    </footer>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>