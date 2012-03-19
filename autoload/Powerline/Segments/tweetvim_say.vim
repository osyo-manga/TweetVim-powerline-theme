let g:Powerline#Segments#tweetvim_say#segments = Pl#Segment#Init(['tweetvim_say',
	\ (exists('g:loaded_tweetvim') && g:loaded_tweetvim == 1),
	\	Pl#Segment#Create('tweetvim_say_count', '%{Powerline#Functions#tweetvim#tweetvim_say_count()}')
\ ])

