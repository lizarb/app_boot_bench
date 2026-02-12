class MyAblseSystem::MyAblseSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblseSystem::MyAblseSystem
  end

end
