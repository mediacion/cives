{ pkgs }: {
    deps = [
        pkgs.mc
        pkgs.minio-client
        pkgs.hugo
		pkgs.miniserve
    ];
}