class MyAbwysSystem::MyAbwysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwysSystem::MyAbwysSystem
  end

end
