class MyAblriSystem::MyAblriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblriSystem::MyAblriSystem
  end

end
