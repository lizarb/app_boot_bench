class MyAbwxeSystem::MyAbwxeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwxeSystem::MyAbwxeSystem
  end

end
