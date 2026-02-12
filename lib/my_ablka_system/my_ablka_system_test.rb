class MyAblkaSystem::MyAblkaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblkaSystem::MyAblkaSystem
  end

end
