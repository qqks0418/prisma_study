/*
  Warnings:

  - You are about to drop the column `ecc` on the `user` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE `user` DROP COLUMN `ecc`,
    ADD COLUMN `ecc2` VARCHAR(191) NULL;
