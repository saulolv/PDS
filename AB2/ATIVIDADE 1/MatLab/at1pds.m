% Parâmetros
Fs = 1000; % Frequência de amostragem (Hz)
T = 1/Fs; % Período de amostragem (s)
t = 0:T:1-T; % Vetor de tempo (1 segundo)

% Sinal contínuo composto por diferentes frequências
f1 = 50; % Frequência 1 (Hz)
f2 = 150; % Frequência 2 (Hz)
f3 = 300; % Frequência 3 (Hz)
x_cont = cos(2*pi*f1*t) + cos(2*pi*f2*t) + cos(2*pi*f3*t);

% Amostragem do sinal contínuo
x_disc = x_cont;

% Projeto do filtro passa-baixa em tempo discreto
Fc = 100; % Frequência de corte do filtro (Hz)
Wn = Fc/(Fs/2); % Frequência normalizada
[b, a] = butter(6, Wn, 'low'); % Filtro Butterworth de 6ª ordem

% Aplicação do filtro passa-baixa
y_disc = filter(b, a, x_disc);

% Reconstrução do sinal filtrado em tempo contínuo
y_cont = y_disc;

% Plotagem dos sinais
figure;
subplot(3,1,1);
plot(t, x_cont);
title('Sinal Contínuo Original');
xlabel('Tempo (s)');
ylabel('Amplitude');

subplot(3,1,2);
plot(t, x_disc);
title('Sinal Amostrado');
xlabel('Tempo (s)');
ylabel('Amplitude');

subplot(3,1,3);
plot(t, y_cont);
title('Sinal Filtrado');
xlabel('Tempo (s)');
ylabel('Amplitude');


% Parâmetros
Fs = 1000; % Frequência de amostragem (Hz)
T = 1/Fs; % Período de amostragem (s)
t = 0:T:1-T; % Vetor de tempo (1 segundo)

% Sinal contínuo composto por diferentes frequências
f1 = 75; % Frequência 1 (Hz)
f2 = 175; % Frequência 2 (Hz)
f3 = 275; % Frequência 3 (Hz)
x_cont = cos(2*pi*f1*t) + cos(2*pi*f2*t) + cos(2*pi*f3*t);

% Amostragem do sinal contínuo
x_disc = x_cont;

% Projeto do filtro passa-baixa em tempo discreto
Fc = 125; % Frequência de corte do filtro (Hz)
Wn = Fc/(Fs/2); % Frequência normalizada
[b, a] = butter(6, Wn, 'low'); % Filtro Butterworth de 6ª ordem

% Aplicação do filtro passa-baixa
y_disc = filter(b, a, x_disc);

% Reconstrução do sinal filtrado em tempo contínuo
y_cont = y_disc;

% Plotagem dos sinais
figure;
subplot(3,1,1);
plot(t, x_cont);
title('Sinal Contínuo Original (75 Hz, 175 Hz, 275 Hz)');
xlabel('Tempo (s)');
ylabel('Amplitude');

subplot(3,1,2);
plot(t, x_disc);
title('Sinal Amostrado');
xlabel('Tempo (s)');
ylabel('Amplitude');

subplot(3,1,3);
plot(t, y_cont);
title('Sinal Filtrado');
xlabel('Tempo (s)');
ylabel('Amplitude');

% Parâmetros
Fs = 1000; % Frequência de amostragem (Hz)
T = 1/Fs; % Período de amostragem (s)
t = 0:T:1-T; % Vetor de tempo (1 segundo)

% Sinal contínuo composto por diferentes frequências
f1 = 100; % Frequência 1 (Hz)
f2 = 200; % Frequência 2 (Hz)
f3 = 400; % Frequência 3 (Hz)
x_cont = cos(2*pi*f1*t) + cos(2*pi*f2*t) + cos(2*pi*f3*t);

% Amostragem do sinal contínuo
x_disc = x_cont;

% Projeto do filtro passa-baixa em tempo discreto
Fc = 150; % Frequência de corte do filtro (Hz)
Wn = Fc/(Fs/2); % Frequência normalizada
[b, a] = butter(6, Wn, 'low'); % Filtro Butterworth de 6ª ordem

% Aplicação do filtro passa-baixa
y_disc = filter(b, a, x_disc);

% Reconstrução do sinal filtrado em tempo contínuo
y_cont = y_disc;

% Plotagem dos sinais
figure;
subplot(3,1,1);
plot(t, x_cont);
title('Sinal Contínuo Original (100 Hz, 200 Hz, 400 Hz)');
xlabel('Tempo (s)');
ylabel('Amplitude');

subplot(3,1,2);
plot(t, x_disc);
title('Sinal Amostrado');
xlabel('Tempo (s)');
ylabel('Amplitude');

subplot(3,1,3);
plot(t, y_cont);
title('Sinal Filtrado');
xlabel('Tempo (s)');
ylabel('Amplitude');