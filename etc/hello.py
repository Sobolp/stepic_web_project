CONFIG = {
    # 'mode': 'wsgi',
    'working_dir': '/home/box',
    # 'python': '/usr/bin/python',
    'args': (
        '--bind=0.0.0.0:8080,127.0.0.1:8080',
        '--workers=16',
        '--timeout=60',
        'app.hello',
    ),
}
