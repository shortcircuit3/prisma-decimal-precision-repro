/*
  Warnings:

  - You are about to alter the column `value` on the `Entry` table. The data in that column could be lost. The data in that column will be cast from `Decimal(65,30)` to `DoublePrecision`.

*/
-- AlterTable
ALTER TABLE "Entry" ALTER COLUMN "value" SET DATA TYPE DOUBLE PRECISION;
