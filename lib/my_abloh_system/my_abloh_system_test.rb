class MyAblohSystem::MyAblohSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblohSystem::MyAblohSystem
  end

end
