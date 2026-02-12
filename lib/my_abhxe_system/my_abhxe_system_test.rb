class MyAbhxeSystem::MyAbhxeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhxeSystem::MyAbhxeSystem
  end

end
