class MyAbwrySystem::MyAbwrySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwrySystem::MyAbwrySystem
  end

end
