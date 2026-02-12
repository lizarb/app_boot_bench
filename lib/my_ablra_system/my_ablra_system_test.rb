class MyAblraSystem::MyAblraSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblraSystem::MyAblraSystem
  end

end
