class MyAblhySystem::MyAblhySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblhySystem::MyAblhySystem
  end

end
