<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\test;

class HomeController extends Controller
{
    public function Home(){
        $testdb = test::select('gender')->get();
        return  $testdb;

    }
}
