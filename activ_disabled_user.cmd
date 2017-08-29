dsquery user "ou=bricoflex,dc=domgrd,dc=bricoflex,dc=fr" -disabled | dsmod user -pwd azerty+35 -disabled no -mustchpwd yes
pause
