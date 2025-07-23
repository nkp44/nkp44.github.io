<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Free online tool to compress images and convert files to PDF with AI optimization. Reduce file sizes without losing quality.">
    <meta name="keywords" content="image compressor, PDF converter, AI optimization, file compression, reduce image size, online PDF tool">
    <meta name="author" content="CompressAI">
    <meta name="robots" content="index, follow">
    <meta property="og:title" content="AI-Powered Image Compressor & PDF Converter">
    <meta property="og:description" content="Compress images and convert files to PDF with our advanced AI tools.">
    <meta property="og:type" content="website">
    <meta property="og:url" content="https://compressai.com">
    <meta property="og:image" content="https://compressai.com/preview.jpg">
    <link rel="canonical" href="https://compressai.com">
    
    <title>AI Image Compressor & PDF Converter | Free Online Tool</title>
    
    <!-- Favicon -->
    <link rel="icon" href="favicon.ico" type="image/x-icon">
    
    <!-- Font Awesome -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    
    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&family=Montserrat:wght@400;500;600;700&display=swap" rel="stylesheet">
    
    <!-- Structured Data -->
    <script type="application/ld+json">
    {
      "@context": "https://schema.org",
      "@type": "WebApplication",
      "name": "AI Image Compressor & PDF Converter",
      "url": "https://compressai.com",
      "description": "Free online tool to compress images and convert files to PDF with AI optimization.",
      "applicationCategory": "UtilityApplication",
      "operatingSystem": "Web",
      "offers": {
        "@type": "Offer",
        "price": "0",
        "priceCurrency": "USD"
      }
    }
    </script>
    
    <style>
        :root {
            --primary-color: #4361ee;
            --primary-light: #eef2ff;
            --secondary-color: #3f37c9;
            --accent-color: #4cc9f0;
            --light-color: #f8f9fa;
            --dark-color: #212529;
            --dark-light: #343a40;
            --success-color: #4bb543;
            --warning-color: #f0ad4e;
            --error-color: #d9534f;
            --border-radius: 12px;
            --border-radius-sm: 8px;
            --box-shadow: 0 4px 20px rgba(0, 0, 0, 0.08);
            --box-shadow-lg: 0 8px 30px rgba(0, 0, 0, 0.12);
            --transition: all 0.3s ease;
            --gradient: linear-gradient(135deg, #4361ee 0%, #4cc9f0 100%);
        }
        
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }
        
        body {
            font-family: 'Poppins', sans-serif;
            line-height: 1.6;
            color: var(--dark-color);
            background-color: #f8fafc;
            overflow-x: hidden;
        }
        
        .container {
            width: 100%;
            max-width: 1200px;
            margin: 0 auto;
            padding: 0 20px;
        }
        
        /* Header Styles */
        header {
            background-color: white;
            box-shadow: var(--box-shadow);
            position: sticky;
            top: 0;
            z-index: 100;
        }
        
        .header-container {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 15px 0;
        }
        
        .logo {
            display: flex;
            align-items: center;
            text-decoration: none;
        }
        
        .logo img {
            height: 40px;
            margin-right: 10px;
        }
        
        .logo h1 {
            font-size: 1.5rem;
            color: var(--primary-color);
            font-weight: 700;
            font-family: 'Montserrat', sans-serif;
        }
        
        nav ul {
            display: flex;
            list-style: none;
        }
        
        nav ul li {
            margin-left: 25px;
        }
        
        nav ul li a {
            text-decoration: none;
            color: var(--dark-color);
            font-weight: 500;
            transition: var(--transition);
            font-size: 0.95rem;
        }
        
        nav ul li a:hover {
            color: var(--primary-color);
        }
        
        .mobile-menu-btn {
            display: none;
            background: none;
            border: none;
            font-size: 1.5rem;
            color: var(--dark-color);
            cursor: pointer;
        }
        
        /* Hero Section */
        .hero {
            padding: 80px 0;
            text-align: center;
            background: var(--gradient);
            color: white;
            position: relative;
            overflow: hidden;
        }
        
        .hero::before {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background: url('data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiPjxkZWZzPjxwYXR0ZXJuIGlkPSJwYXR0ZXJuIiB3aWR0aD0iNDAiIGhlaWdodD0iNDAiIHBhdHRlcm5Vbml0cz0idXNlclNwYWNlT25Vc2UiIHBhdHRlcm5UcmFuc2Zvcm09InJvdGF0ZSg0NSkiPjxyZWN0IHdpZHRoPSIyMCIgaGVpZ2h0PSIyMCIgZmlsbD0icmdiYSgyNTUsMjU1LDI1NSwwLjA1KSIvPjwvcGF0dGVybj48L2RlZnM+PHJlY3QgZmlsbD0idXJsKCNwYXR0ZXJuKSIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIvPjwvc3ZnPg==');
        }
        
        .hero h2 {
            font-size: 2.8rem;
            margin-bottom: 20px;
            font-weight: 700;
            font-family: 'Montserrat', sans-serif;
            position: relative;
            z-index: 1;
        }
        
        .hero p {
            font-size: 1.2rem;
            max-width: 700px;
            margin: 0 auto 30px;
            position: relative;
            z-index: 1;
            opacity: 0.9;
        }
        
        /* Main Content */
        .main-content {
            padding: 60px 0;
        }
        
        .section-title {
            text-align: center;
            margin-bottom: 50px;
        }
        
        .section-title h3 {
            font-size: 2.2rem;
            color: var(--dark-color);
            margin-bottom: 15px;
            font-weight: 700;
            font-family: 'Montserrat', sans-serif;
        }
        
        .section-title p {
            color: #666;
            max-width: 700px;
            margin: 0 auto;
            font-size: 1.1rem;
        }
        
        .tool-container {
            display: flex;
            flex-wrap: wrap;
            gap: 30px;
            margin-bottom: 50px;
        }
        
        .tool-card {
            flex: 1 1 500px;
            background-color: white;
            border-radius: var(--border-radius);
            box-shadow: var(--box-shadow);
            padding: 30px;
            transition: var(--transition);
            position: relative;
            overflow: hidden;
            border: 1px solid rgba(0, 0, 0, 0.05);
        }
        
        .tool-card::before {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 5px;
            background: var(--gradient);
        }
        
        .tool-card:hover {
            transform: translateY(-5px);
            box-shadow: var(--box-shadow-lg);
        }
        
        .tool-header {
            display: flex;
            align-items: center;
            margin-bottom: 25px;
        }
        
        .tool-icon {
            width: 60px;
            height: 60px;
            background-color: rgba(67, 97, 238, 0.1);
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            margin-right: 15px;
            color: var(--primary-color);
            font-size: 1.5rem;
        }
        
        .tool-title {
            font-size: 1.6rem;
            font-weight: 600;
            font-family: 'Montserrat', sans-serif;
            color: var(--dark-color);
        }
        
        .tool-description {
            margin-bottom: 25px;
            color: #666;
            font-size: 1rem;
        }
        
        /* Upload Area */
        .upload-area {
            border: 2px dashed #d1d5db;
            border-radius: var(--border-radius);
            padding: 40px 30px;
            text-align: center;
            margin-bottom: 25px;
            cursor: pointer;
            transition: var(--transition);
            background-color: var(--primary-light);
        }
        
        .upload-area:hover {
            border-color: var(--primary-color);
            background-color: rgba(67, 97, 238, 0.05);
        }
        
        .upload-area.active {
            border-color: var(--success-color);
            background-color: rgba(75, 181, 67, 0.05);
        }
        
        .upload-area i {
            font-size: 3.5rem;
            color: var(--primary-color);
            margin-bottom: 15px;
            opacity: 0.8;
        }
        
        .upload-area p {
            margin-bottom: 10px;
            color: #555;
        }
        
        .upload-area .file-list {
            margin-top: 15px;
            text-align: left;
            font-size: 0.9rem;
            color: #555;
        }
        
        .upload-area .file-list p {
            display: flex;
            align-items: center;
            margin-bottom: 5px;
        }
        
        .upload-area .file-list i {
            font-size: 1rem;
            margin-right: 8px;
            color: var(--primary-color);
        }
        
        .upload-area input {
            display: none;
        }
        
        /* Settings Panel */
        .settings-panel {
            margin-bottom: 25px;
            background-color: #f9fafb;
            padding: 20px;
            border-radius: var(--border-radius-sm);
        }
        
        .setting-group {
            margin-bottom: 20px;
        }
        
        .setting-group:last-child {
            margin-bottom: 0;
        }
        
        .setting-group label {
            display: block;
            margin-bottom: 10px;
            font-weight: 500;
            color: var(--dark-light);
            font-size: 0.95rem;
        }
        
        .slider-container {
            display: flex;
            align-items: center;
            gap: 15px;
        }
        
        .slider {
            flex: 1;
            -webkit-appearance: none;
            height: 8px;
            border-radius: 4px;
            background: #ddd;
            outline: none;
        }
        
        .slider::-webkit-slider-thumb {
            -webkit-appearance: none;
            appearance: none;
            width: 20px;
            height: 20px;
            border-radius: 50%;
            background: var(--primary-color);
            cursor: pointer;
            transition: var(--transition);
        }
        
        .slider::-webkit-slider-thumb:hover {
            transform: scale(1.1);
            background: var(--secondary-color);
        }
        
        .slider-value {
            width: 60px;
            text-align: center;
            font-weight: 600;
            color: var(--dark-color);
            font-size: 0.95rem;
        }
        
        .checkbox-group {
            display: flex;
            align-items: center;
            margin-bottom: 12px;
        }
        
        .checkbox-group input {
            margin-right: 10px;
            width: 18px;
            height: 18px;
            accent-color: var(--primary-color);
            cursor: pointer;
        }
        
        .checkbox-group label {
            margin-bottom: 0;
            cursor: pointer;
            font-size: 0.95rem;
            color: #555;
        }
        
        select {
            width: 100%;
            padding: 12px 15px;
            border: 1px solid #ddd;
            border-radius: var(--border-radius-sm);
            font-family: 'Poppins', sans-serif;
            font-size: 0.95rem;
            color: #555;
            background-color: white;
            cursor: pointer;
            transition: var(--transition);
        }
        
        select:focus {
            outline: none;
            border-color: var(--primary-color);
            box-shadow: 0 0 0 3px rgba(67, 97, 238, 0.2);
        }
        
        /* Buttons */
        .btn {
            display: inline-flex;
            align-items: center;
            justify-content: center;
            background-color: var(--primary-color);
            color: white;
            border: none;
            border-radius: var(--border-radius);
            padding: 14px 28px;
            font-size: 1rem;
            font-weight: 500;
            cursor: pointer;
            transition: var(--transition);
            text-decoration: none;
            gap: 8px;
            font-family: 'Poppins', sans-serif;
        }
        
        .btn:hover {
            background-color: var(--secondary-color);
            transform: translateY(-2px);
            box-shadow: 0 5px 15px rgba(67, 97, 238, 0.3);
        }
        
        .btn:active {
            transform: translateY(0);
        }
        
        .btn-block {
            display: flex;
            width: 100%;
        }
        
        .btn-secondary {
            background-color: #6c757d;
        }
        
        .btn-secondary:hover {
            background-color: #5a6268;
            box-shadow: 0 5px 15px rgba(108, 117, 125, 0.3);
        }
        
        .btn-outline {
            background-color: transparent;
            border: 2px solid var(--primary-color);
            color: var(--primary-color);
        }
        
        .btn-outline:hover {
            background-color: var(--primary-color);
            color: white;
        }
        
        /* Results Container */
        .result-container {
            margin-top: 30px;
            display: none;
            animation: fadeIn 0.5s ease forwards;
        }
        
        .result-header {
            display: flex;
            justify-content: space-between;
            align-items: center;
            margin-bottom: 20px;
            padding-bottom: 15px;
            border-bottom: 1px solid #eee;
        }
        
        .result-header h4 {
            font-size: 1.3rem;
            color: var(--dark-color);
            font-weight: 600;
        }
        
        .file-info {
            display: flex;
            align-items: center;
            margin-bottom: 25px;
            padding: 15px;
            background-color: #f9fafb;
            border-radius: var(--border-radius-sm);
        }
        
        .file-preview {
            width: 80px;
            height: 80px;
            border-radius: var(--border-radius-sm);
            object-fit: cover;
            margin-right: 20px;
            border: 1px solid #eee;
            background-color: white;
            padding: 5px;
        }
        
        .file-details {
            flex: 1;
        }
        
        .file-name {
            font-weight: 600;
            margin-bottom: 8px;
            color: var(--dark-color);
            font-size: 1rem;
        }
        
        .file-stats {
            display: flex;
            gap: 20px;
            color: #666;
            font-size: 0.9rem;
        }
        
        .file-stats span {
            display: flex;
            align-items: center;
            gap: 5px;
        }
        
        .file-stats i {
            font-size: 0.8rem;
            color: var(--primary-color);
        }
        
        .comparison {
            display: flex;
            justify-content: space-between;
            margin-bottom: 25px;
            gap: 20px;
        }
        
        .comparison-item {
            flex: 1;
            text-align: center;
            padding: 20px 15px;
            border-radius: var(--border-radius);
            background-color: white;
            box-shadow: var(--box-shadow);
            transition: var(--transition);
        }
        
        .comparison-item:hover {
            transform: translateY(-3px);
        }
        
        .comparison-value {
            font-size: 1.3rem;
            font-weight: 700;
            margin: 5px 0;
            color: var(--dark-color);
        }
        
        .comparison-label {
            color: #666;
            font-size: 0.9rem;
        }
        
        .improvement {
            color: var(--success-color);
            font-weight: 600;
        }
        
        .download-btn {
            display: flex;
            align-items: center;
            justify-content: center;
            gap: 8px;
            min-width: 120px;
        }
        
        /* AI Suggestions */
        .ai-suggestions {
            background-color: #f0f7ff;
            border-left: 4px solid var(--accent-color);
            padding: 20px;
            border-radius: 0 var(--border-radius) var(--border-radius) 0;
            margin: 25px 0;
        }
        
        .ai-suggestions h4 {
            display: flex;
            align-items: center;
            gap: 10px;
            margin-bottom: 12px;
            color: var(--secondary-color);
            font-size: 1.1rem;
        }
        
        .ai-suggestions p {
            margin-bottom: 10px;
            color: #444;
            font-size: 0.95rem;
            line-height: 1.7;
        }
        
        /* Ad Container */
        .ad-container {
            margin: 40px 0;
            text-align: center;
            background-color: #f8f9fa;
            padding: 20px;
            border-radius: var(--border-radius);
            border: 1px solid #eee;
        }
        
        .ad-label {
            display: block;
            font-size: 0.75rem;
            color: #666;
            margin-bottom: 10px;
            text-transform: uppercase;
            letter-spacing: 1px;
            font-weight: 600;
        }
        
        /* Features Section */
        .features {
            margin: 80px 0;
        }
        
        .features-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            gap: 30px;
        }
        
        .feature-card {
            background-color: white;
            border-radius: var(--border-radius);
            box-shadow: var(--box-shadow);
            padding: 40px 30px;
            text-align: center;
            transition: var(--transition);
            border: 1px solid rgba(0, 0, 0, 0.05);
        }
        
        .feature-card:hover {
            transform: translateY(-10px);
            box-shadow: var(--box-shadow-lg);
        }
        
        .feature-icon {
            width: 70px;
            height: 70px;
            margin: 0 auto 25px;
            background-color: rgba(67, 97, 238, 0.1);
            border-radius: 50%;
            display: flex;
            align-items: center;
            justify-content: center;
            color: var(--primary-color);
            font-size: 1.8rem;
        }
        
        .feature-title {
            font-size: 1.4rem;
            margin-bottom: 15px;
            font-weight: 600;
            font-family: 'Montserrat', sans-serif;
            color: var(--dark-color);
        }
        
        .feature-description {
            color: #666;
            font-size: 0.95rem;
            line-height: 1.7;
        }
        
        /* FAQ Section */
        .faq {
            margin: 80px 0;
        }
        
        .faq-item {
            background-color: white;
            border-radius: var(--border-radius);
            box-shadow: var(--box-shadow);
            margin-bottom: 15px;
            overflow: hidden;
            border: 1px solid rgba(0, 0, 0, 0.05);
        }
        
        .faq-question {
            padding: 20px 25px;
            display: flex;
            justify-content: space-between;
            align-items: center;
            cursor: pointer;
            font-weight: 500;
            background-color: white;
            transition: var(--transition);
        }
        
        .faq-question:hover {
            background-color: #f9fafb;
        }
        
        .faq-question i {
            transition: var(--transition);
        }
        
        .faq-answer {
            padding: 0 25px;
            max-height: 0;
            overflow: hidden;
            transition: max-height 0.3s ease;
        }
        
        .faq-answer.active {
            padding: 0 25px 25px;
            max-height: 500px;
        }
        
        .faq-answer p {
            color: #555;
            line-height: 1.7;
            font-size: 0.95rem;
        }
        
        /* Footer */
        footer {
            background-color: var(--dark-color);
            color: white;
            padding: 80px 0 30px;
            position: relative;
        }
        
        footer::before {
            content: '';
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            background: url('data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxMDAlIiBoZWlnaHQ9IjEwMCUiPjxkZWZzPjxwYXR0ZXJuIGlkPSJwYXR0ZXJuIiB3aWR0aD0iNDAiIGhlaWdodD0iNDAiIHBhdHRlcm5Vbml0cz0idXNlclNwYWNlT25Vc2UiIHBhdHRlcm5UcmFuc2Zvcm09InJvdGF0ZSg0NSkiPjxyZWN0IHdpZHRoPSIyMCIgaGVpZ2h0PSIyMCIgZmlsbD0icmdiYSgyNTUsMjU1LDI1NSwwLjAzKSIvPjwvcGF0dGVybj48L2RlZnM+PHJlY3QgZmlsbD0idXJsKCNwYXR0ZXJuKSIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIvPjwvc3ZnPg==');
        }
        
        .footer-container {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
            gap: 40px;
            margin-bottom: 50px;
            position: relative;
            z-index: 1;
        }
        
        .footer-logo {
            display: flex;
            align-items: center;
            margin-bottom: 25px;
        }
        
        .footer-logo img {
            height: 35px;
            margin-right: 10px;
        }
        
        .footer-logo h3 {
            font-size: 1.3rem;
            color: white;
            font-family: 'Montserrat', sans-serif;
        }
        
        .footer-about p {
            color: #adb5bd;
            margin-bottom: 25px;
            font-size: 0.95rem;
            line-height: 1.7;
        }
        
        .social-links {
            display: flex;
            gap: 15px;
        }
        
        .social-links a {
            width: 40px;
            height: 40px;
            border-radius: 50%;
            background-color: rgba(255, 255, 255, 0.1);
            color: white;
            font-size: 1.1rem;
            transition: var(--transition);
            display: flex;
            align-items: center;
            justify-content: center;
        }
        
        .social-links a:hover {
            background-color: var(--primary-color);
            transform: translateY(-3px);
        }
        
        .footer-links h4 {
            font-size: 1.2rem;
            margin-bottom: 25px;
            position: relative;
            padding-bottom: 10px;
            font-family: 'Montserrat', sans-serif;
        }
        
        .footer-links h4::after {
            content: '';
            position: absolute;
            left: 0;
            bottom: 0;
            width: 40px;
            height: 2px;
            background-color: var(--accent-color);
        }
        
        .footer-links ul {
            list-style: none;
        }
        
        .footer-links ul li {
            margin-bottom: 12px;
        }
        
        .footer-links ul li a {
            color: #adb5bd;
            text-decoration: none;
            transition: var(--transition);
            font-size: 0.95rem;
            display: block;
            padding: 5px 0;
        }
        
        .footer-links ul li a:hover {
            color: white;
            padding-left: 5px;
        }
        
        .footer-contact p {
            display: flex;
            align-items: flex-start;
            color: #adb5bd;
            margin-bottom: 20px;
            font-size: 0.95rem;
            line-height: 1.7;
        }
        
        .footer-contact i {
            margin-right: 12px;
            color: var(--accent-color);
            margin-top: 3px;
        }
        
        .copyright {
            text-align: center;
            padding-top: 30px;
            border-top: 1px solid #495057;
            color: #adb5bd;
            font-size: 0.9rem;
            position: relative;
            z-index: 1;
        }
        
        /* Responsive styles */
        @media (max-width: 1200px) {
            .hero h2 {
                font-size: 2.5rem;
            }
            
            .section-title h3 {
                font-size: 2rem;
            }
        }
        
        @media (max-width: 992px) {
            .hero h2 {
                font-size: 2.2rem;
            }
            
            .hero p {
                font-size: 1.1rem;
            }
            
            .tool-card {
                flex: 1 1 100%;
            }
            
            .feature-card {
                padding: 30px 25px;
            }
        }
        
        @media (max-width: 768px) {
            .header-container {
                padding: 15px;
            }
            
            nav {
                position: fixed;
                top: 70px;
                left: 0;
                width: 100%;
                background-color: white;
                box-shadow: var(--box-shadow);
                padding: 20px;
                transform: translateY(-150%);
                transition: var(--transition);
                z-index: 99;
            }
            
            nav.active {
                transform: translateY(0);
            }
            
            nav ul {
                flex-direction: column;
            }
            
            nav ul li {
                margin: 0 0 15px 0;
            }
            
            .mobile-menu-btn {
                display: block;
            }
            
            .hero {
                padding: 60px 0;
            }
            
            .hero h2 {
                font-size: 2rem;
            }
            
            .comparison {
                flex-direction: column;
            }
            
            .footer-container {
                grid-template-columns: 1fr;
                gap: 40px;
            }
            
            .section-title h3 {
                font-size: 1.8rem;
            }
        }
        
        @media (max-width: 576px) {
            .hero h2 {
                font-size: 1.8rem;
            }
            
            .hero p {
                font-size: 1rem;
            }
            
            .tool-title {
                font-size: 1.4rem;
            }
            
            .file-stats {
                flex-direction: column;
                gap: 8px;
            }
            
            .section-title h3 {
                font-size: 1.6rem;
            }
            
            .feature-card {
                padding: 25px 20px;
            }
        }
        
        /* Animation */
        @keyframes fadeIn {
            from { opacity: 0; transform: translateY(20px); }
            to { opacity: 1; transform: translateY(0); }
        }
        
        .fade-in {
            animation: fadeIn 0.5s ease forwards;
        }
        
        /* Loading spinner */
        .spinner {
            display: none;
            width: 50px;
            height: 50px;
            margin: 30px auto;
            border: 5px solid rgba(67, 97, 238, 0.1);
            border-radius: 50%;
            border-top: 5px solid var(--primary-color);
            animation: spin 1s linear infinite;
        }
        
        @keyframes spin {
            0% { transform: rotate(0deg); }
            100% { transform: rotate(360deg); }
        }
        
        /* Progress bar */
        .progress-container {
            width: 100%;
            height: 8px;
            background-color: #f0f0f0;
            border-radius: 4px;
            margin: 15px 0;
            overflow: hidden;
            display: none;
        }
        
        .progress-bar {
            height: 100%;
            background: var(--gradient);
            border-radius: 4px;
            transition: width 0.3s ease;
            width: 0%;
        }
        
        /* Toast notification */
        .toast {
            position: fixed;
            bottom: 20px;
            right: 20px;
            background-color: var(--success-color);
            color: white;
            padding: 15px 25px;
            border-radius: var(--border-radius);
            box-shadow: var(--box-shadow-lg);
            z-index: 1000;
            display: flex;
            align-items: center;
            gap: 10px;
            transform: translateY(100px);
            opacity: 0;
            transition: all 0.3s ease;
        }
        
        .toast.show {
            transform: translateY(0);
            opacity: 1;
        }
        
        .toast.error {
            background-color: var(--error-color);
        }
        
        .toast i {
            font-size: 1.2rem;
        }
    </style>
</head>
<body>
    <!-- Header -->
    <header>
        <div class="container header-container">
            <a href="#" class="logo">
                <img src="logo.png" alt="CompressAI Logo">
                <h1>CompressAI</h1>
            </a>
            <button class="mobile-menu-btn" id="mobileMenuBtn">
                <i class="fas fa-bars"></i>
            </button>
            <nav id="mainNav">
                <ul>
                    <li><a href="#image-compressor">Image Compressor</a></li>
                    <li><a href="#pdf-converter">PDF Converter</a></li>
                    <li><a href="#features">Features</a></li>
                    <li><a href="#faq">FAQ</a></li>
                    <li><a href="#contact">Contact</a></li>
                </ul>
            </nav>
        </div>
    </header>

    <!-- Hero Section -->
    <section class="hero">
        <div class="container">
            <h2>AI-Powered Image Compression & PDF Conversion</h2>
            <p>Optimize your files with our advanced AI technology. Reduce image sizes without losing quality and convert documents to PDF seamlessly.</p>
            <a href="#image-compressor" class="btn">Get Started <i class="fas fa-arrow-down"></i></a>
        </div>
    </section>

    <!-- Ad Banner Top -->
    <div class="container">
        <div class="ad-container">
            <span class="ad-label">Advertisement</span>
            <!-- Google AdSense Ad Code -->
            <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js?client=ca-pub-YOUR_PUBLISHER_ID"
                crossorigin="anonymous"></script>
            <!-- Responsive Ad Unit -->
            <ins class="adsbygoogle"
                style="display:block"
                data-ad-client="ca-pub-YOUR_PUBLISHER_ID"
                data-ad-slot="YOUR_AD_SLOT"
                data-ad-format="auto"
                data-full-width-responsive="true"></ins>
            <script>
                (adsbygoogle = window.adsbygoogle || []).push({});
            </script>
        </div>
    </div>

    <!-- Main Content -->
    <main class="main-content">
        <div class="container">
            <!-- Image Compressor Tool -->
            <section id="image-compressor" class="tool-section">
                <div class="tool-card">
                    <div class="tool-header">
                        <div class="tool-icon">
                            <i class="fas fa-image"></i>
                        </div>
                        <h3 class="tool-title">AI Image Compressor</h3>
                    </div>
                    <p class="tool-description">Upload your images and let our AI optimize them for web and mobile. Reduce file size while maintaining visual quality.</p>
                    
                    <div class="upload-area" id="imageUploadArea">
                        <i class="fas fa-cloud-upload-alt"></i>
                        <p>Drag & Drop your images here</p>
                        <p>or</p>
                        <button class="btn btn-secondary"><i class="fas fa-folder-open"></i> Browse Files</button>
                        <input type="file" id="imageInput" accept="image/*" multiple>
                        <div class="file-list" id="imageFileList"></div>
                    </div>
                    
                    <div class="settings-panel">
                        <div class="setting-group">
                            <label for="compressionLevel">Compression Level <span id="compressionValue">(70%)</span></label>
                            <div class="slider-container">
                                <input type="range" min="0" max="100" value="70" class="slider" id="compressionLevel">
                            </div>
                            <small>Lower quality = smaller file size</small>
                        </div>
                        
                        <div class="setting-group">
                            <label>AI Optimization</label>
                            <div class="checkbox-group">
                                <input type="checkbox" id="smartCompression" checked>
                                <label for="smartCompression">Smart Compression (AI analyzes image content)</label>
                            </div>
                            <div class="checkbox-group">
                                <input type="checkbox" id="preserveMetadata">
                                <label for="preserveMetadata">Preserve Metadata (EXIF, etc.)</label>
                            </div>
                            <div class="checkbox-group">
                                <input type="checkbox" id="enhanceQuality" checked>
                                <label for="enhanceQuality">AI Quality Enhancement</label>
                            </div>
                        </div>
                        
                        <div class="setting-group">
                            <label for="outputFormat">Output Format</label>
                            <select id="outputFormat">
                                <option value="original">Original Format</option>
                                <option value="jpeg">JPEG</option>
                                <option value="png">PNG</option>
                                <option value="webp">WebP (Recommended)</option>
                                <option value="avif">AVIF (Next-gen)</option>
                            </select>
                        </div>
                    </div>
                    
                    <button class="btn btn-block" id="compressBtn"><i class="fas fa-compress-alt"></i> Compress Images</button>
                    
                    <div class="progress-container" id="imageProgressContainer">
                        <div class="progress-bar" id="imageProgressBar"></div>
                    </div>
                    
                    <div class="spinner" id="imageSpinner"></div>
                    
                    <div class="result-container" id="imageResultContainer">
                        <div class="result-header">
                            <h4>Compression Results</h4>
                            <button class="btn" id="downloadAllImages"><i class="fas fa-download"></i> Download All</button>
                        </div>
                        
                        <div id="imageResultsList"></div>
                        
                        <div class="ai-suggestions">
                            <h4><i class="fas fa-robot"></i> AI Suggestions</h4>
                            <p id="aiImageSuggestions">Based on our analysis, we recommend using WebP format for these images as it provides the best balance between quality and file size for web use.</p>
                            <p>For social media, consider increasing the compression to 80% as the platform will compress them further anyway.</p>
                        </div>
                    </div>
                </div>
            </section>
            
            <!-- Middle Ad Banner -->
            <div class="ad-container">
                <span class="ad-label">Advertisement</span>
                <!-- Google AdSense Ad Code -->
                <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js?client=ca-pub-YOUR_PUBLISHER_ID"
                    crossorigin="anonymous"></script>
                <!-- Responsive Ad Unit -->
                <ins class="adsbygoogle"
                    style="display:block"
                    data-ad-client="ca-pub-YOUR_PUBLISHER_ID"
                    data-ad-slot="YOUR_AD_SLOT_2"
                    data-ad-format="auto"
                    data-full-width-responsive="true"></ins>
                <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                </script>
            </div>
            
            <!-- PDF Converter Tool -->
            <section id="pdf-converter" class="tool-section">
                <div class="tool-card">
                    <div class="tool-header">
                        <div class="tool-icon">
                            <i class="fas fa-file-pdf"></i>
                        </div>
                        <h3 class="tool-title">AI PDF Converter</h3>
                    </div>
                    <p class="tool-description">Convert various file formats to PDF with intelligent formatting preservation. Our AI ensures your documents look perfect.</p>
                    
                    <div class="upload-area" id="pdfUploadArea">
                        <i class="fas fa-cloud-upload-alt"></i>
                        <p>Drag & Drop your files here</p>
                        <p>or</p>
                        <button class="btn btn-secondary"><i class="fas fa-folder-open"></i> Browse Files</button>
                        <input type="file" id="pdfInput" accept=".doc,.docx,.xls,.xlsx,.ppt,.pptx,.txt,.rtf,.jpg,.png" multiple>
                        <div class="file-list" id="pdfFileList"></div>
                    </div>
                    
                    <div class="settings-panel">
                        <div class="setting-group">
                            <label for="pdfQuality">PDF Quality <span id="pdfQualityValue">(Standard)</span></label>
                            <div class="slider-container">
                                <input type="range" min="1" max="3" value="2" class="slider" id="pdfQuality">
                            </div>
                            <small>Low (Smaller file) - Standard - High (Better quality)</small>
                        </div>
                        
                        <div class="setting-group">
                            <label>PDF Options</label>
                            <div class="checkbox-group">
                                <input type="checkbox" id="ocrEnabled" checked>
                                <label for="ocrEnabled">Enable OCR (Text recognition in images)</label>
                            </div>
                            <div class="checkbox-group">
                                <input type="checkbox" id="optimizeForWeb" checked>
                                <label for="optimizeForWeb">Optimize for Web Viewing</label>
                            </div>
                            <div class="checkbox-group">
                                <input type="checkbox" id="preserveLayout">
                                <label for="preserveLayout">Strictly Preserve Original Layout</label>
                            </div>
                        </div>
                        
                        <div class="setting-group">
                            <label for="pdfSecurity">Security</label>
                            <select id="pdfSecurity">
                                <option value="none">No Protection</option>
                                <option value="password">Password Protected</option>
                                <option value="watermark">Add Watermark</option>
                            </select>
                        </div>
                    </div>
                    
                    <button class="btn btn-block" id="convertBtn"><i class="fas fa-file-export"></i> Convert to PDF</button>
                    
                    <div class="progress-container" id="pdfProgressContainer">
                        <div class="progress-bar" id="pdfProgressBar"></div>
                    </div>
                    
                    <div class="spinner" id="pdfSpinner"></div>
                    
                    <div class="result-container" id="pdfResultContainer">
                        <div class="result-header">
                            <h4>Conversion Results</h4>
                            <button class="btn" id="downloadAllPdfs"><i class="fas fa-download"></i> Download All</button>
                        </div>
                        
                        <div id="pdfResultsList"></div>
                        
                        <div class="ai-suggestions">
                            <h4><i class="fas fa-robot"></i> AI Suggestions</h4>
                            <p id="aiPdfSuggestions">Our AI detected that your document contains images. For better quality, consider using the "High" quality setting. For email attachments, the "Standard" setting provides a good balance.</p>
                        </div>
                    </div>
                </div>
            </section>
            
            <!-- Features Section -->
            <section id="features" class="features">
                <div class="section-title">
                    <h3>Why Choose Our Tools?</h3>
                    <p>Advanced features powered by artificial intelligence to give you the best results</p>
                </div>
                
                <div class="features-grid">
                    <div class="feature-card fade-in">
                        <div class="feature-icon">
                            <i class="fas fa-brain"></i>
                        </div>
                        <h4 class="feature-title">AI-Powered Optimization</h4>
                        <p class="feature-description">Our intelligent algorithms analyze each image or document to apply the optimal compression and conversion settings automatically.</p>
                    </div>
                    
                    <div class="feature-card fade-in">
                        <div class="feature-icon">
                            <i class="fas fa-bolt"></i>
                        </div>
                        <h4 class="feature-title">Lightning Fast Processing</h4>
                        <p class="feature-description">Process multiple files simultaneously with our cloud-powered infrastructure for maximum speed and efficiency.</p>
                    </div>
                    
                    <div class="feature-card fade-in">
                        <div class="feature-icon">
                            <i class="fas fa-shield-alt"></i>
                        </div>
                        <h4 class="feature-title">Privacy Focused</h4>
                        <p class="feature-description">Your files are processed securely and automatically deleted from our servers after processing. Your data stays private.</p>
                    </div>
                    
                    <div class="feature-card fade-in">
                        <div class="feature-icon">
                            <i class="fas fa-chart-line"></i>
                        </div>
                        <h4 class="feature-title">Smart Analytics</h4>
                        <p class="feature-description">Get detailed reports on file size reductions and quality metrics to make informed decisions about your files.</p>
                    </div>
                    
                    <div class="feature-card fade-in">
                        <div class="feature-icon">
                            <i class="fas fa-mobile-alt"></i>
                        </div>
                        <h4 class="feature-title">Mobile Optimized</h4>
                        <p class="feature-description">Works perfectly on all devices from desktop to smartphone with our responsive interface designed for touch.</p>
                    </div>
                    
                    <div class="feature-card fade-in">
                        <div class="feature-icon">
                            <i class="fas fa-infinity"></i>
                        </div>
                        <h4 class="feature-title">No Limits</h4>
                        <p class="feature-description">Compress and convert as many files as you need with no restrictions or hidden costs. Free for personal and commercial use.</p>
                    </div>
                </div>
            </section>
            
            <!-- FAQ Section -->
            <section id="faq" class="faq">
                <div class="section-title">
                    <h3>Frequently Asked Questions</h3>
                    <p>Find answers to common questions about our tools</p>
                </div>
                
                <div class="faq-list">
                    <div class="faq-item">
                        <div class="faq-question">
                            <span>How does the AI image compression work?</span>
                            <i class="fas fa-chevron-down"></i>
                        </div>
                        <div class="faq-answer">
                            <p>Our AI analyzes the content of each image to determine the optimal compression strategy. For photos, it might prioritize preserving skin tones and textures, while for graphics it might focus on sharp edges and solid colors. The AI automatically adjusts compression parameters differently for each part of the image to maximize quality retention while minimizing file size. This results in smaller files that still look great.</p>
                        </div>
                    </div>
                    
                    <div class="faq-item">
                        <div class="faq-question">
                            <span>What file formats can I convert to PDF?</span>
                            <i class="fas fa-chevron-down"></i>
                        </div>
                        <div class="faq-answer">
                            <p>We support conversion from Microsoft Office formats (DOC, DOCX, XLS, XLSX, PPT, PPTX), text files (TXT, RTF), images (JPG, PNG, GIF), and even web pages (HTML). Our AI helps preserve formatting, fonts, and layout during conversion to ensure your PDF looks as close to the original as possible. For best results with complex documents, we recommend using the "Strictly Preserve Original Layout" option.</p>
                        </div>
                    </div>
                    
                    <div class="faq-item">
                        <div class="faq-question">
                            <span>Is there a limit to file size or number of files?</span>
                            <i class="fas fa-chevron-down"></i>
                        </div>
                        <div class="faq-answer">
                            <p>You can process up to 50 files at once with a maximum individual file size of 100MB. There's no daily limit - you can use our tools as much as you need. For larger files or batch processing needs, please contact us about our premium plans which offer higher limits, priority processing, and additional features.</p>
                        </div>
                    </div>
                    
                    <div class="faq-item">
                        <div class="faq-question">
                            <span>How long are my files stored on your servers?</span>
                            <i class="fas fa-chevron-down"></i>
                        </div>
                        <div class="faq-answer">
                            <p>All uploaded files are automatically deleted from our servers after 1 hour. We don't keep backups or archives. Your files are only processed for the immediate operation and then permanently erased. You can verify this in our privacy policy. For additional security, you can enable the option to password-protect your PDFs during conversion.</p>
                        </div>
                    </div>
                    
                    <div class="faq-item">
                        <div class="faq-question">
                            <span>Can I use these tools for commercial purposes?</span>
                            <i class="fas fa-chevron-down"></i>
                        </div>
                        <div class="faq-answer">
                            <p>Yes, you're welcome to use our tools for both personal and commercial projects. There are no restrictions on how you use the output files. If you need high-volume commercial use (thousands of files per day), we offer enterprise solutions with additional features like API access, custom presets, priority processing, and dedicated support.</p>
                        </div>
                    </div>
                </div>
            </section>
            
            <!-- Bottom Ad Banner -->
            <div class="ad-container">
                <span class="ad-label">Advertisement</span>
                <!-- Google AdSense Ad Code -->
                <script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js?client=ca-pub-YOUR_PUBLISHER_ID"
                    crossorigin="anonymous"></script>
                <!-- Responsive Ad Unit -->
                <ins class="adsbygoogle"
                    style="display:block"
                    data-ad-client="ca-pub-YOUR_PUBLISHER_ID"
                    data-ad-slot="YOUR_AD_SLOT_3"
                    data-ad-format="auto"
                    data-full-width-responsive="true"></ins>
                <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                </script>
            </div>
        </div>
    </main>

    <!-- Footer -->
    <footer id="contact">
        <div class="container">
            <div class="footer-container">
                <div class="footer-about">
                    <div class="footer-logo">
                        <img src="logo-white.png" alt="CompressAI Logo">
                        <h3>CompressAI</h3>
                    </div>
                    <p>Advanced AI tools for image compression and PDF conversion. Free, fast, and secure online solutions for all your file optimization needs. Trusted by thousands of users worldwide.</p>
                    <div class="social-links">
                        <a href="#"><i class="fab fa-facebook-f"></i></a>
                        <a href="#"><i class="fab fa-twitter"></i></a>
                        <a href="#"><i class="fab fa-instagram"></i></a>
                        <a href="#"><i class="fab fa-linkedin-in"></i></a>
                    </div>
                </div>
                
                <div class="footer-links">
                    <h4>Quick Links</h4>
                    <ul>
                        <li><a href="#image-compressor">Image Compressor</a></li>
                        <li><a href="#pdf-converter">PDF Converter</a></li>
                        <li><a href="#features">Features</a></li>
                        <li><a href="#faq">FAQ</a></li>
                        <li><a href="#">Privacy Policy</a></li>
                        <li><a href="#">Terms of Service</a></li>
                    </ul>
                </div>
                
                <div class="footer-links">
                    <h4>Resources</h4>
                    <ul>
                        <li><a href="#">Blog</a></li>
                        <li><a href="#">Tutorials</a></li>
                        <li><a href="#">API Documentation</a></li>
                        <li><a href="#">Help Center</a></li>
                        <li><a href="#">Status</a></li>
                    </ul>
                </div>
                
                <div class="footer-contact">
                    <h4>Contact Us</h4>
                    <p><i class="fas fa-envelope"></i> support@compressai.com</p>
                    <p><i class="fas fa-phone-alt"></i> +1 (555) 123-4567</p>
                    <p><i class="fas fa-map-marker-alt"></i> 123 Tech Street, San Francisco, CA 94107</p>
                </div>
            </div>
            
            <div class="copyright">
                <p>&copy; 2023 CompressAI. All rights reserved.</p>
            </div>
        </div>
    </footer>

    <!-- Toast Notification -->
    <div class="toast" id="toast">
        <i class="fas fa-check-circle"></i>
        <span id="toastMessage">Operation completed successfully!</span>
    </div>

    <script>
        // Mobile Menu Toggle
        const mobileMenuBtn = document.getElementById('mobileMenuBtn');
        const mainNav = document.getElementById('mainNav');
        
        mobileMenuBtn.addEventListener('click', () => {
            mainNav.classList.toggle('active');
            mobileMenuBtn.innerHTML = mainNav.classList.contains('active') ? 
                '<i class="fas fa-times"></i>' : '<i class="fas fa-bars"></i>';
        });
        
        // FAQ Accordion
        const faqQuestions = document.querySelectorAll('.faq-question');
        
        faqQuestions.forEach(question => {
            question.addEventListener('click', () => {
                const answer = question.nextElementSibling;
                const icon = question.querySelector('i');
                
                answer.classList.toggle('active');
                icon.className = answer.classList.contains('active') ? 
                    'fas fa-chevron-up' : 'fas fa-chevron-down';
            });
        });
        
        // Toast Notification
        const toast = document.getElementById('toast');
        const toastMessage = document.getElementById('toastMessage');
        
        function showToast(message, isError = false) {
            toastMessage.textContent = message;
            toast.className = isError ? 'toast error show' : 'toast show';
            
            setTimeout(() => {
                toast.className = 'toast';
            }, 3000);
        }
        
        // Image Compression Tool Functionality
        const imageUploadArea = document.getElementById('imageUploadArea');
        const imageInput = document.getElementById('imageInput');
        const imageFileList = document.getElementById('imageFileList');
        const compressBtn = document.getElementById('compressBtn');
        const compressionLevel = document.getElementById('compressionLevel');
        const compressionValue = document.getElementById('compressionValue');
        const imageResultContainer = document.getElementById('imageResultContainer');
        const imageResultsList = document.getElementById('imageResultsList');
        const imageSpinner = document.getElementById('imageSpinner');
        const imageProgressContainer = document.getElementById('imageProgressContainer');
        const imageProgressBar = document.getElementById('imageProgressBar');
        const aiImageSuggestions = document.getElementById('aiImageSuggestions');
        const downloadAllImages = document.getElementById('downloadAllImages');
        
        let compressedImages = []; // Store compressed image data
        
        // Update compression level display
        compressionLevel.addEventListener('input', () => {
            compressionValue.textContent = `(${compressionLevel.value}%)`;
        });
        
        // Handle file upload via button click
        imageUploadArea.querySelector('button').addEventListener('click', () => {
            imageInput.click();
        });
        
        // Handle file selection
        imageInput.addEventListener('change', function() {
            if (this.files.length > 0) {
                imageUploadArea.classList.add('active');
                imageFileList.innerHTML = '';
                
                Array.from(this.files).forEach(file => {
                    imageFileList.innerHTML += `
                        <p><i class="fas fa-image"></i> ${file.name} (${(file.size / 1024 / 1024).toFixed(2)}MB)</p>
                    `;
                });
            }
        });
        
        // Handle drag and drop
        ['dragenter', 'dragover', 'dragleave', 'drop'].forEach(eventName => {
            imageUploadArea.addEventListener(eventName, preventDefaults, false);
        });
        
        function preventDefaults(e) {
            e.preventDefault();
            e.stopPropagation();
        }
        
        ['dragenter', 'dragover'].forEach(eventName => {
            imageUploadArea.addEventListener(eventName, highlight, false);
        });
        
        ['dragleave', 'drop'].forEach(eventName => {
            imageUploadArea.addEventListener(eventName, unhighlight, false);
        });
        
        function highlight() {
            imageUploadArea.classList.add('highlight');
        }
        
        function unhighlight() {
            imageUploadArea.classList.remove('highlight');
        }
        
        imageUploadArea.addEventListener('drop', handleDrop, false);
        
        function handleDrop(e) {
            const dt = e.dataTransfer;
            const files = dt.files;
            imageInput.files = files;
            
            if (files.length > 0) {
                imageUploadArea.classList.add('active');
                imageFileList.innerHTML = '';
                
                Array.from(files).forEach(file => {
                    imageFileList.innerHTML += `
                        <p><i class="fas fa-image"></i> ${file.name} (${(file.size / 1024 / 1024).toFixed(2)}MB)</p>
                    `;
                });
            }
        }
        
        // Simulate compression process
        compressBtn.addEventListener('click', () => {
            if (!imageInput.files || imageInput.files.length === 0) {
                showToast('Please select at least one image file.', true);
                return;
            }

            // Show loading spinner and progress bar
            imageSpinner.style.display = 'block';
            imageProgressContainer.style.display = 'block';
            imageResultContainer.style.display = 'none';
            compressBtn.disabled = true;

            // Clear previous results
            compressedImages = [];
            imageResultsList.innerHTML = '';

            // Simulate progress
            let progress = 0;
            const progressInterval = setInterval(() => {
                progress += Math.random() * 10;
                if (progress > 100) progress = 100;
                imageProgressBar.style.width = `${progress}%`;
                
                if (progress === 100) {
                    clearInterval(progressInterval);
                    processImages();
                }
            }, 200);
        });

        function processImages() {
            // Process each file (simulated)
            Array.from(imageInput.files).forEach((file, index) => {
                setTimeout(() => {
                    const reader = new FileReader();
                    reader.onload = function(e) {
                        // In a real app, you would upload to server for actual compression
                        // Here we just simulate with the original image
                        const compressedBlob = new Blob([e.target.result], { type: file.type });
                        const compressedUrl = URL.createObjectURL(compressedBlob);

                        // Store compressed image data
                        compressedImages.push({
                            originalName: file.name,
                            compressedUrl: compressedUrl,
                            compressedName: file.name.replace(/\.[^/.]+$/, '') + '_compressed' + file.name.match(/\.[^/.]+$/)[0],
                            originalSize: (file.size / 1024 / 1024).toFixed(2) + 'MB',
                            compressedSize: (file.size * (1 - compressionLevel.value/200) / 1024 / 1024).toFixed(2) + 'MB',
                            reduction: Math.floor(compressionLevel.value * 0.8) + '%'
                        });

                        // Display results when all files are processed
                        if (index === imageInput.files.length - 1) {
                            displayImageResults();
                        }
                    };
                    reader.readAsArrayBuffer(file);
                }, index * 500); // Stagger processing for demo
            });
        }

        function displayImageResults() {
            imageSpinner.style.display = 'none';
            imageProgressContainer.style.display = 'none';
            imageResultContainer.style.display = 'block';
            compressBtn.disabled = false;

            // Generate results
            let resultsHTML = '';
            compressedImages.forEach((img, i) => {
                const previewUrl = img.compressedUrl;
                
                resultsHTML += `
                    <div class="file-info">
                        <img src="${previewUrl}" alt="Preview" class="file-preview">
                        <div class="file-details">
                            <div class="file-name">${img.compressedName}</div>
                            <div class="file-stats">
                                <span><i class="fas fa-file-image"></i> Original: ${img.originalSize}</span>
                                <span><i class="fas fa-compress-alt"></i> Compressed: ${img.compressedSize}</span>
                                <span class="improvement"><i class="fas fa-chart-line"></i> ${img.reduction} smaller</span>
                            </div>
                        </div>
                        <button class="btn download-btn" data-index="${i}">
                            <i class="fas fa-download"></i> Download
                        </button>
                    </div>
                    
                    <div class="comparison">
                        <div class="comparison-item">
                            <div class="comparison-value">${img.originalSize}</div>
                            <div class="comparison-label">Original</div>
                        </div>
                        <div class="comparison-item">
                            <div class="comparison-value">${img.compressedSize}</div>
                            <div class="comparison-label">Compressed</div>
                        </div>
                        <div class="comparison-item">
                            <div class="comparison-value">${img.reduction}</div>
                            <div class="comparison-label">Reduction</div>
                        </div>
                    </div>
                `;
            });

            imageResultsList.innerHTML = resultsHTML;

            // Add event listeners to download buttons
            document.querySelectorAll('.download-btn').forEach(btn => {
                btn.addEventListener('click', function() {
                    const index = this.getAttribute('data-index');
                    downloadImage(compressedImages[index]);
                });
            });

            // Generate AI suggestions
            const suggestions = [
                "Our AI detected that your images contain a lot of natural scenery. We've optimized the compression to preserve greens and blues while reducing file size.",
                "For social media sharing, we recommend the WebP format as it provides the best quality-to-size ratio for platform requirements.",
                "The AI noticed some images could benefit from slight sharpening after compression. This has been automatically applied."
            ];
            
            aiImageSuggestions.textContent = suggestions[Math.floor(Math.random() * suggestions.length)];
            
            // Show success message
            showToast('Image compression completed successfully!');
            
            // Scroll to results
            setTimeout(() => {
                imageResultContainer.scrollIntoView({ behavior: 'smooth', block: 'start' });
            }, 300);
        }

        function downloadImage(imageData) {
            const a = document.createElement('a');
            a.href = imageData.compressedUrl;
            a.download = imageData.compressedName;
            document.body.appendChild(a);
            a.click();
            document.body.removeChild(a);
            
            showToast(`Downloading ${imageData.compressedName}`);
        }

        // Download all images
        downloadAllImages.addEventListener('click', () => {
            if (compressedImages.length === 0) {
                showToast('No images to download. Please compress some images first.', true);
                return;
            }
            
            compressedImages.forEach((img, i) => {
                setTimeout(() => {
                    downloadImage(img);
                }, i * 500); // Stagger downloads
            });
            
            showToast(`Downloading ${compressedImages.length} files...`);
        });

        // PDF Converter Tool Functionality
        const pdfUploadArea = document.getElementById('pdfUploadArea');
        const pdfInput = document.getElementById('pdfInput');
        const pdfFileList = document.getElementById('pdfFileList');
        const convertBtn = document.getElementById('convertBtn');
        const pdfQuality = document.getElementById('pdfQuality');
        const pdfQualityValue = document.getElementById('pdfQualityValue');
        const pdfResultContainer = document.getElementById('pdfResultContainer');
        const pdfResultsList = document.getElementById('pdfResultsList');
        const pdfSpinner = document.getElementById('pdfSpinner');
        const pdfProgressContainer = document.getElementById('pdfProgressContainer');
        const pdfProgressBar = document.getElementById('pdfProgressBar');
        const aiPdfSuggestions = document.getElementById('aiPdfSuggestions');
        const downloadAllPdfs = document.getElementById('downloadAllPdfs');
        
        const qualityLabels = ['Low', 'Standard', 'High'];
        let convertedPdfs = []; // Store converted PDF data

        // Update PDF quality display
        pdfQuality.addEventListener('input', () => {
            pdfQualityValue.textContent = `(${qualityLabels[pdfQuality.value - 1]})`;
        });
        
        // Handle file upload for PDF converter
        pdfUploadArea.querySelector('button').addEventListener('click', () => {
            pdfInput.click();
        });
        
        pdfInput.addEventListener('change', function() {
            if (this.files.length > 0) {
                pdfUploadArea.classList.add('active');
                pdfFileList.innerHTML = '';
                
                Array.from(this.files).forEach(file => {
                    pdfFileList.innerHTML += `
                        <p><i class="fas fa-file"></i> ${file.name} (${(file.size / 1024 / 1024).toFixed(2)}MB)</p>
                    `;
                });
            }
        });
        
        // Handle drag and drop for PDF converter
        ['dragenter', 'dragover', 'dragleave', 'drop'].forEach(eventName => {
            pdfUploadArea.addEventListener(eventName, preventDefaults, false);
        });
        
        ['dragenter', 'dragover'].forEach(eventName => {
            pdfUploadArea.addEventListener(eventName, highlight, false);
        });
        
        ['dragleave', 'drop'].forEach(eventName => {
            pdfUploadArea.addEventListener(eventName, unhighlight, false);
        });
        
        pdfUploadArea.addEventListener('drop', handlePdfDrop, false);
        
        function handlePdfDrop(e) {
            const dt = e.dataTransfer;
            const files = dt.files;
            pdfInput.files = files;
            
            if (files.length > 0) {
                pdfUploadArea.classList.add('active');
                pdfFileList.innerHTML = '';
                
                Array.from(files).forEach(file => {
                    pdfFileList.innerHTML += `
                        <p><i class="fas fa-file"></i> ${file.name} (${(file.size / 1024 / 1024).toFixed(2)}MB)</p>
                    `;
                });
            }
        }
        
        // Simulate PDF conversion process
        convertBtn.addEventListener('click', () => {
            if (!pdfInput.files || pdfInput.files.length === 0) {
                showToast('Please select at least one file to convert.', true);
                return;
            }

            // Show loading spinner and progress bar
            pdfSpinner.style.display = 'block';
            pdfProgressContainer.style.display = 'block';
            pdfResultContainer.style.display = 'none';
            convertBtn.disabled = true;

            // Clear previous results
            convertedPdfs = [];
            pdfResultsList.innerHTML = '';

            // Simulate progress
            let progress = 0;
            const progressInterval = setInterval(() => {
                progress += Math.random() * 10;
                if (progress > 100) progress = 100;
                pdfProgressBar.style.width = `${progress}%`;
                
                if (progress === 100) {
                    clearInterval(progressInterval);
                    processPdfs();
                }
            }, 200);
        });

        function processPdfs() {
            // Process each file (simulated)
            Array.from(pdfInput.files).forEach((file, index) => {
                setTimeout(() => {
                    const reader = new FileReader();
                    reader.onload = function(e) {
                        // In a real app, you would upload to server for actual conversion
                        // Here we just simulate with a dummy PDF
                        const pdfBlob = new Blob([e.target.result], { type: 'application/pdf' });
                        const pdfUrl = URL.createObjectURL(pdfBlob);

                        // Store converted PDF data
                        convertedPdfs.push({
                            originalName: file.name,
                            pdfUrl: pdfUrl,
                            pdfName: file.name.replace(/\.[^/.]+$/, '') + '.pdf',
                            originalFormat: file.name.split('.').pop().toUpperCase(),
                            quality: qualityLabels[pdfQuality.value - 1],
                            size: (file.size / 1024 / 1024).toFixed(2) + 'MB'
                        });

                        // Display results when all files are processed
                        if (index === pdfInput.files.length - 1) {
                            displayPdfResults();
                        }
                    };
                    reader.readAsArrayBuffer(file);
                }, index * 500); // Stagger processing for demo
            });
        }

        function displayPdfResults() {
            pdfSpinner.style.display = 'none';
            pdfProgressContainer.style.display = 'none';
            pdfResultContainer.style.display = 'block';
            convertBtn.disabled = false;

            // Generate results
            let resultsHTML = '';
            convertedPdfs.forEach((pdf, i) => {
                resultsHTML += `
                    <div class="file-info">
                        <div class="file-preview" style="display: flex; align-items: center; justify-content: center; background: #f0f0f0;">
                            <i class="fas fa-file-pdf" style="font-size: 2rem; color: #e63946;"></i>
                        </div>
                        <div class="file-details">
                            <div class="file-name">${pdf.pdfName}</div>
                            <div class="file-stats">
                                <span><i class="fas fa-file"></i> Original: ${pdf.originalFormat}</span>
                                <span><i class="fas fa-tachometer-alt"></i> Quality: ${pdf.quality}</span>
                                <span><i class="fas fa-weight-hanging"></i> Size: ${pdf.size}</span>
                            </div>
                        </div>
                        <button class="btn download-btn" data-index="${i}">
                            <i class="fas fa-download"></i> Download
                        </button>
                    </div>
                `;
            });

            pdfResultsList.innerHTML = resultsHTML;

            // Add event listeners to download buttons
            document.querySelectorAll('.download-btn').forEach(btn => {
                btn.addEventListener('click', function() {
                    const index = this.getAttribute('data-index');
                    downloadPdf(convertedPdfs[index]);
                });
            });

            // Generate AI suggestions
            const suggestions = [
                `Our AI detected that your document contains complex formatting. The ${qualityLabels[pdfQuality.value - 1]} quality setting preserves this well while keeping file size reasonable.`,
                "The converted PDF has been optimized for fast web viewing with compressed images and streamlined fonts.",
                "For documents containing mostly text, you could use the 'Low' quality setting for even smaller file sizes with minimal quality impact."
            ];
            
            aiPdfSuggestions.textContent = suggestions[Math.floor(Math.random() * suggestions.length)];
            
            // Show success message
            showToast('PDF conversion completed successfully!');
            
            // Scroll to results
            setTimeout(() => {
                pdfResultContainer.scrollIntoView({ behavior: 'smooth', block: 'start' });
            }, 300);
        }

        function downloadPdf(pdfData) {
            const a = document.createElement('a');
            a.href = pdfData.pdfUrl;
            a.download = pdfData.pdfName;
            document.body.appendChild(a);
            a.click();
            document.body.removeChild(a);
            
            showToast(`Downloading ${pdfData.pdfName}`);
        }

        // Download all PDFs
        downloadAllPdfs.addEventListener('click', () => {
            if (convertedPdfs.length === 0) {
                showToast('No PDFs to download. Please convert some files first.', true);
                return;
            }
            
            convertedPdfs.forEach((pdf, i) => {
                setTimeout(() => {
                    downloadPdf(pdf);
                }, i * 500); // Stagger downloads
            });
            
            showToast(`Downloading ${convertedPdfs.length} files...`);
        });

        // Animate features on scroll
        const featureCards = document.querySelectorAll('.feature-card');
        
        const observer = new IntersectionObserver((entries) => {
            entries.forEach(entry => {
                if (entry.isIntersecting) {
                    entry.target.classList.add('fade-in');
                }
            });
        }, { threshold: 0.1 });
        
        featureCards.forEach(card => {
            observer.observe(card);
        });
        
        // Initialize AdSense (this would normally be done via the AdSense script)
        if (typeof adsbygoogle !== 'undefined') {
            adsbygoogle.push({});
        }
    </script>
</body>
</html>
