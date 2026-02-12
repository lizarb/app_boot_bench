class MyAcrxeSystem::MyAcrxeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrxeSystem::MyAcrxeSystem
  end

end
