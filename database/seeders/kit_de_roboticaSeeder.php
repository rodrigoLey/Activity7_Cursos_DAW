<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\DB;
use activity7\app\Models\kit_de_robotica;

class kit_de_roboticaSeeder extends Seeder
{
    /**
     * Run the database seeds.
     */
    public function run(): void
    {
        //

        DB::table('kit_de_roboticas')->insert([
            'nombre_kit' => 'StarterKit',
        ]);

        DB::table('kit_de_roboticas')->insert([
            'nombre_kit' => 'Educational Robotics Kit',
        ]);

        DB::table('kit_de_roboticas')->insert([
            'nombre_kit' => 'Kit5',
        ]);

    }
}
