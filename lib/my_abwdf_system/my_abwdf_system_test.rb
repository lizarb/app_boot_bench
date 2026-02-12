class MyAbwdfSystem::MyAbwdfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwdfSystem::MyAbwdfSystem
  end

end
