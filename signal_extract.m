function [x,y,z] = signal_extract(out)

    x = out.position_data2.signals(1).values;
    y = out.position_data2.signals(2).values;
    z = out.position_data2.signals(3).values;
    plot3(x,y,z);
    xlim([-100 100]);
    ylim([-100 100]);
    zlim([0 100]);
    xlabel('X')
    ylabel('Y')
    zlabel('Z')
end

