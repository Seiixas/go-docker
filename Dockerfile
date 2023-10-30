FROM golang:latest AS fullcyclerocks

WORKDIR /usr/app/src

COPY src/fullcyclerocks.go .

RUN go build fullcyclerocks.go

RUN rm fullcyclerocks.go

FROM scratch

COPY --from=fullcyclerocks /usr/app/src .

ENTRYPOINT [ "./fullcyclerocks" ]