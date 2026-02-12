class MyAbhtdSystem::MyAbhtdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhtdSystem::MyAbhtdSystem
  end

end
