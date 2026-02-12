class MyAcuxeSystem::MyAcuxeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuxeSystem::MyAcuxeSystem
  end

end
