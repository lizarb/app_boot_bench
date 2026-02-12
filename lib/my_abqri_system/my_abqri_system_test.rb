class MyAbqriSystem::MyAbqriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqriSystem::MyAbqriSystem
  end

end
