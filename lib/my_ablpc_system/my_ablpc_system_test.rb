class MyAblpcSystem::MyAblpcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblpcSystem::MyAblpcSystem
  end

end
