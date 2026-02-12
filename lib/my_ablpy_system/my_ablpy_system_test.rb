class MyAblpySystem::MyAblpySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblpySystem::MyAblpySystem
  end

end
