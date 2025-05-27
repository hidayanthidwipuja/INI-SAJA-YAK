<!DOCTYPE html>
<html lang="id">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Portofolio - Lamaran Pekerjaan</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
  <style>
    body {
      background-color: #f5f5f5;
    }
    .navbar-kiri {
      background-color: orange;
      min-height: 100vh;
    }
    .navbar-kiri .btn {
      width: 100%;
      margin-bottom: 10px;
      text-align: left;
    }
    header, footer {
      background-color: blue;
      color: white;
      text-align: center;
      padding: 20px 0;
    }
    .konten {
      background-color: white;
      border: 1px solid black;
      padding: 20px;
    }
    .judul-section {
      font-weight: bold;
      text-align: center;
      margin-bottom: 20px;
    }
    .portofolio-item {
      margin-bottom: 20px;
    }
  </style>
</head>
<body>

  <header>
    <h2>WEBSITE STATIS LAMARAN PEKERJAAN</h2>
  </header>

  <div class="container-fluid">
    <div class="row">
      <!-- Sidebar Kiri -->
      <div class="col-md-2 navbar-kiri d-flex flex-column align-items-start p-3">
        <button class="btn btn-outline-dark">
          <i class="bi bi-house-door-fill"></i> Beranda
        </button>
        <button class="btn btn-outline-dark">
          <i class="bi bi-folder-fill"></i> Portofolio
        </button>
        <button class="btn btn-outline-dark">
          <i class="bi bi-award-fill"></i> Prestasi
        </button>
        <button class="btn btn-outline-dark">
          <i class="bi bi-globe"></i> Sosial Media
        </button>
      </div>

      <!-- Konten Tengah -->
      <div class="col-md-10 py-4">
        <div class="konten">
          <div class="judul-section">Portofolio</div>
          <div class="row">
            <div class="col-md-6 portofolio-item">
              <p><strong>Desain Topologi Sekolah SD</strong></p>
              <img src="images/topologi-sd.png" alt="Topologi SD" class="img-fluid">
            </div>
            <div class="col-md-6 portofolio-item">
              <p><strong>Desain Topologi Gedung Perkantoran</strong></p>
              <img src="images/topologi-kantor.png" alt="Topologi Kantor" class="img-fluid">
            </div>
            <div class="col-md-6 portofolio-item">
              <p><strong>Desain Topologi Sekolah SMK</strong></p>
              <img src="images/topologi-smk.png" alt="Topologi SMK" class="img-fluid">
            </div>
            <div class="col-md-6 portofolio-item">
              <p><strong>Desain Topologi Sekolah MTS</strong></p>
              <img src="images/topologi-mts.png" alt="Topologi MTS" class="img-fluid">
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <footer>
    <p>Copyright © 2210631170109 Aditya Rizky Darmawan</p>
  </footer>

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.5/font/bootstrap-icons.js"></script>
</body>
</html>
