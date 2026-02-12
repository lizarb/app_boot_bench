class MyAamxeSystem::MyAamxeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamxeSystem::MyAamxeSystem
  end

end
