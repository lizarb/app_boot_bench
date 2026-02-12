class MyAbudySystem::MyAbudySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbudySystem::MyAbudySystem
  end

end
