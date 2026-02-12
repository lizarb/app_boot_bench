class MyAbwqeSystem::MyAbwqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwqeSystem::MyAbwqeSystem
  end

end
