By
Victoria Woollaston

Just when you thought it was safe to login to a secure website, hackers have found a way to steal data simply by recording the sounds a PC makes.

Using a microphone in a mobile, scientists were able to record the hum and whirs made by a computer’s central processing unit (CPU) as secure information was being decrypted.

By then identifying the certain parts of information that each of these unique sounds related to, they were able to extract the content of private emails.

Using a mobile phone, left, scientists were able to record the hum and whirs made by a computer's CPU, right, as secure information was being decrypted. By identifying the certain parts of information that each of these unique sounds related to, researchers were able to extract the content of private emails

When data is sent over a secure server using what’s called an RSA algorithm, the CPUs
 make unique and distinctive sounds known as loops.

RSA
 algorithms are used to send data over web browsers and emails, for 
example, and involves a public key being used with a private key to 
package up and send information securely.

Each
 of these loops signifies a particular step in the decryption process, 
and these loops can vary depending on the type of information being 
sent.

The microphone records these subtle loop sounds to build a picture of what the RSA key looks like.

Once
 it knows each part of the 4096-bit encryption key, it uses a method 
called a ‘key extraction attack’ to reveal the information.

This method could, in theory, also be used to steal passwords, logins or any other secure information entered into a web page. 

This is because when data is entered into a website and sent over a secure server using what’s called an RSA algorithm, the CPUs make unique and distinctive sounds known as loops.

RSA algorithms are used to send data and involve a public key being used with a private key to package up and send this information securely.

Each of these loops signifies a particular step in the decryption process, and these loops can vary depending on the type of information being sent and the PC being used. 

The microphone records these subtle loop sounds to build a picture of what the RSA key looks like.

Once it knows each part of the 4096-bit encryption key, it uses a method called a 'key extraction attack' to reveal the information.

This whole process can be carried out in less than an hour, according to the researchers, by low-quality microphones placed near the PC, to high-quality microphones placed up to 13ft away.

When data is sent over a secure server and decrypted, using what's called an RSA algorithm, CPUs make unique and distinctive sounds known as loops. The microphone records these subtle loop sounds to build a picture of what the RSA key looks like. Different PCs make different sounds, as shown in these recordings

Early this month, German computer scientists 
proved that malware can travel between machines using sound waves that are inaudible to 
unsuspecting humans.

Using built-in microphones and speakers in 
laptops, the researchers managed to transmit passwords and small amounts
 of data between machines 65ft away from each other.

They came up with a hack using sound to steal data from
protected machines and suggested that noise could be used to pass data 
between target computers and the ‘hacker’ machine.

The 
researchers chose to use sounds that are too high pitched for humans to 
hear and harnessed the microphone and speakers in a Lenovo T400 computer
 to transmit keystrokes from one computer to another.

The researchers said this distance could also be increased using a laser microphone or vibrometer.

However, in order to hack the emails in the study, the researchers did have to send thousands of encrypted emails.

The email client had to then decrypt them all automatically, without opening individual emails.

Plus the noises made during decryption had to be clear enough to recognise and were made using a specific software called GnuPG.

It is unclear how effective the process would be if any of these variables changed.

As the researchers explained in their paper RSA Key Extraction via Low-Bandwidth Acoustic Cryptanalysis: ‘We describe a new acoustic cryptanalysis key extraction attack, applicable to GnuPG’s current implementation of RSA.

The attack can extract full 4096-bit RSA decryption keys from laptop computers (of various models), within an hour, using the sound generated by the computer during the decryption of some chosen ciphertexts.

‘We experimentally demonstrate that such attacks can be carried out, using either a plain mobile phone placed next to the computer, or a more sensitive microphone placed 4 meters away.’

The developers of GnuPG have also now developed a patch for this vulnerability, included in version 1.4.16 of GnuPG.

@highlight

Scientists have found a way to hack PCs based on the noises they make

@highlight

When information is sent over a server, it is encrypted to make it secure

@highlight

This creates what is called a secure key using the RSA algorithm

@highlight

Later on, when this data is decrypted, the PC makes a set of unique sounds

@highlight

These sounds, or CPU loops, can be used to extract the private details