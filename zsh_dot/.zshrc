#list commands
alias ll='ls -altrFR ; pwd'
alias la='ls -A'
alias l='ls -CF'

#shortcuts to directories 
alias techpub_integrated_playout='cd "/Users/jamesrivers/Private/btns/B.AdobePDF/A.ImagineCommsREF/techpubs/Playout/Integrated Playout/"'
alias techpub_versio='cd "/Users/jamesrivers/Private/btns/B.AdobePDF/A.ImagineCommsREF/techpubs/Playout/Integrated Playout/Versio Platform v4"'
alias techpub_versio_4.5='cd "/Users/jamesrivers/Private/btns/B.AdobePDF/A.ImagineCommsREF/techpubs/Playout/Integrated Playout/Versio Platform v4/Versio Platform 4.5 Release Docs"'
alias gitdir='cd "/Users/jamesrivers/Private/btns/G.GIT"'
alias obsidiandir='cd "/Users/jamesrivers/Dropbox/apps/obsidian/deepthought"'
alias imaginevideo='cd "/Users/jamesrivers/Private/btns/Z. Video iDRIVE Sync/non_customer_videos/"'
#mount commands
alias nasbtns='sudo mount -o resvport,rw -t nfs 172.16.1.105:/volume1/btns ~/Private/btns'
alias nasvideo='sudo mount -o resvport,rw -t nfs 172.16.1.105:/volume1/video ~/Private/video'
alias nasiso='sudo mount -o resvport,rw -t nfs 172.16.1.105:/volume1/virtual_iso ~/Private/ISO'
 

#application shortcuts
alias mpv='/Applications/mpv.app/Contents/MacOS/mpv*'
alias pg='pdfgrep -iHnr'
#GIT
alias add='git add .'
alias commit='git commit -m'
alias push='git push'
alias pull='git pull'
alias acp='git add . && commit "Updated $(date)" && git push'
#TMUX
alias tmuxdaily='tmux new-session -s daily'
alias cams="mpv rtsp://admin@192.168.1.45/user=admin_password=tlJwpbo6_channel=1_stream=0.sdp --external-file=rtsp://admin@192.168.1.48/user=admin_password=tlJwpbo6_channel=1_stream=0.sdp  --external-file=rtsp://admin@192.168.1.43/user=admin_password=tlJwpbo6_channel=1_stream=0.sdp  --external-file=rtsp://admin@192.168.1.45/user=admin_password=tlJwpbo6_channel=1_stream=0.sdp  --lavfi-complex='[vid1] [vid2] hstack [t1] ; [vid3] [vid4] hstack [t2] ; [t1] [t2] vstack [vo]'"
#music
alias playbbcr6="mpv 'http://a.files.bbci.co.uk/media/live/manifesto/audio/simulcast/hls/uk/sbr_high/ak/bbc_6music.m3u8'"
