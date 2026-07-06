<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>STK Digital Design • Stream Graphics</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.6.0/css/all.min.css">
    <style>
        @import url('https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700&family=Space+Grotesk:wght@500;600;700&display=swap');
        body { font-family: 'Inter', system_ui, sans-serif; }
        .title-font { font-family: 'Space Grotesk', sans-serif; }
        .hero-bg { background: linear-gradient(135deg, #1e1b4b 0%, #312e81 100%); }
        .glass { background: rgba(255,255,255,0.06); backdrop-filter: blur(20px); }
    </style>
</head>
<body class="bg-[#0a0a0f] text-white">
    <!-- NAVBAR -->
    <nav class="fixed top-0 w-full z-50 glass border-b border-white/10">
        <div class="max-w-7xl mx-auto px-8 py-6 flex justify-between items-center">
            <div class="flex items-center gap-3">
                <div class="w-9 h-9 bg-gradient-to-br from-indigo-500 to-purple-600 rounded-2xl flex items-center justify-center text-2xl font-black title-font">STK</div>
                <div class="title-font text-3xl font-semibold tracking-tighter">STK DIGITAL</div>
            </div>
            <div class="hidden md:flex gap-8 text-sm font-medium">
                <a href="index.html" class="text-indigo-400">Home</a>
                <a href="services.html" class="hover:text-indigo-400">Services</a>
                <a href="portfolio.html" class="hover:text-indigo-400">Portfolio</a>
                <a href="pricing.html" class="hover:text-indigo-400">Pricing</a>
                <a href="about.html" class="hover:text-indigo-400">About</a>
                <a href="contact.html" class="hover:text-indigo-400">Contact</a>
            </div>
            <a href="contact.html" class="px-6 py-3 bg-indigo-600 hover:bg-indigo-500 rounded-3xl font-semibold">Order Now</a>
        </div>
    </nav>

    <!-- HERO -->
    <section class="hero-bg min-h-screen pt-24 flex items-center">
        <div class="max-w-7xl mx-auto px-8 grid md:grid-cols-2 gap-12 items-center">
            <div class="space-y-8">
                <h1 class="title-font text-6xl md:text-7xl font-bold leading-tight">Pro Graphics for<br>Streamers &amp; Creators</h1>
                <p class="text-xl text-gray-300 max-w-lg">Twitch overlays, Kick graphics, YouTube thumbnails, Discord servers, logos &amp; more.</p>
                <a href="portfolio.html" class="inline-block px-10 py-5 bg-white text-black rounded-3xl font-semibold text-lg">View Portfolio</a>
            </div>
            <div>
                <img src="SocialMediaOverlay.png" alt="Social Media Overlay" class="rounded-3xl shadow-2xl w-full">
            </div>
        </div>
    </section>

    <footer class="bg-black py-12 text-center text-sm text-gray-500 border-t border-white/10">
        © 2026 STK Digital Design
    </footer>
</body>
</html>
