class MyAblicSystem::MyAblicSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblicSystem::MyAblicSystem
  end

end
