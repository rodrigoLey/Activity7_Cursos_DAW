<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;
use App\Models\grupos_cursos;

class grupos_cursosSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        //

        DB::table('grupos_cursos')->insert([
            'id_cursos' => 101,
            'id_grupos' => 1,
        ]);

    }
}
