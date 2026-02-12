class MyAblcySystem::MyAblcySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblcySystem::MyAblcySystem
  end

end
