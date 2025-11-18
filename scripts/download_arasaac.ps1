$ErrorActionPreference = 'Stop'
$dest = 'c:/JONAS/social_stories_simples/assets/img/arasaac'
$pictos = @(
    @{ Id = 7252; File = 'sol-7252.png' },
    @{ Id = 5560; File = 'despertador-5560.png' },
    @{ Id = 25900; File = 'cama-25900.png' },
    @{ Id = 2497; File = 'pai-2497.png' },
    @{ Id = 35539; File = 'zangado-35539.png' },
    @{ Id = 34377; File = 'respirar-34377.png' },
    @{ Id = 6576; File = 'padaria-6576.png' },
    @{ Id = 32446; File = 'escola-32446.png' },
    @{ Id = 32366; File = 'proibido-32366.png' },
    @{ Id = 37373; File = 'bater-37373.png' },
    @{ Id = 12252; File = 'ajuda-12252.png' },
    @{ Id = 8078; File = 'colchao-8078.png' },
    @{ Id = 39421; File = 'colegas-39421.png' },
    @{ Id = 6964; File = 'casa-6964.png' },
    @{ Id = 4613; File = 'coracao-4613.png' }
)

foreach ($picto in $pictos) {
    $url = "https://static.arasaac.org/pictograms/$($picto.Id)/$($picto.Id)_500.png"
    $outPath = Join-Path $dest $picto.File
    Invoke-WebRequest -Uri $url -OutFile $outPath
}
