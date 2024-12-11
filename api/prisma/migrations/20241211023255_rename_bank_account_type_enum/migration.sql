/*
  Warnings:

  - You are about to drop the column `type` on the `bank_accounts` table. All the data in the column will be lost.
  - Added the required column `bank_account_type` to the `bank_accounts` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "bank_accounts" DROP COLUMN "type",
ADD COLUMN     "bank_account_type" "BankAccounttype" NOT NULL;
