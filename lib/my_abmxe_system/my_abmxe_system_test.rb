class MyAbmxeSystem::MyAbmxeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmxeSystem::MyAbmxeSystem
  end

end
