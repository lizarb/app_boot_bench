class MyAcmoaSystem::MyAcmoaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmoaSystem::MyAcmoaSystem
  end

end
