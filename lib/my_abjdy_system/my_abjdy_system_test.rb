class MyAbjdySystem::MyAbjdySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjdySystem::MyAbjdySystem
  end

end
