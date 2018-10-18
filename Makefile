TARGET := covert_ini
OBJS := $(patsubst %.c,%.o,$(wildcard *.c))


all: $(TARGET)

$(TARGET) : $(OBJS)
	cc -o $(TARGET) $(OBJS)

.PHONY : clean
clean:
	rm $(TARGET) $(OBJS)
