class MyAbqxeSystem::MyAbqxeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqxeSystem::MyAbqxeSystem
  end

end
