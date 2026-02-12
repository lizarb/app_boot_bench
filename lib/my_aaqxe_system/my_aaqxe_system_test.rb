class MyAaqxeSystem::MyAaqxeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqxeSystem::MyAaqxeSystem
  end

end
