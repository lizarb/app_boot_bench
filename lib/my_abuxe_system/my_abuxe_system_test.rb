class MyAbuxeSystem::MyAbuxeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuxeSystem::MyAbuxeSystem
  end

end
