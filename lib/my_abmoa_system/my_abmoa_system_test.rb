class MyAbmoaSystem::MyAbmoaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmoaSystem::MyAbmoaSystem
  end

end
