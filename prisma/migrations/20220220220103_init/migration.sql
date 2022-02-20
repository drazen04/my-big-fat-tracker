-- CreateTable
CREATE TABLE "DailyCheck" (
    "id" SERIAL NOT NULL,
    "date" TIMESTAMP(3) NOT NULL,
    "weight" DOUBLE PRECISION NOT NULL,
    "water" DOUBLE PRECISION NOT NULL,
    "hourssleep" DOUBLE PRECISION NOT NULL,
    "sleepqt" DOUBLE PRECISION NOT NULL,
    "note" TEXT NOT NULL,

    CONSTRAINT "DailyCheck_pkey" PRIMARY KEY ("id")
);
