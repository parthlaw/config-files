if status is-interactive
    # Commands to run in interactive sessions can go here
end
export PATH="$HOME/.cargo/bin:$PATH"
set PATH $PATH:/opt/gradle/latest/bin
set LUNARVIM_CONFIG_DIR ~/.config/lvim
set -gx PATH $PATH ~/.local/bin

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/home/parth/google-cloud-cli-458.0.1-linux-x86_64/google-cloud-sdk/path.fish.inc' ]; . '/home/parth/google-cloud-cli-458.0.1-linux-x86_64/google-cloud-sdk/path.fish.inc'; end
