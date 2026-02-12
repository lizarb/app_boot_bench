class MyAblmySystem::MyAblmySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblmySystem::MyAblmySystem
  end

end
