class MyAauxeSystem::MyAauxeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauxeSystem::MyAauxeSystem
  end

end
