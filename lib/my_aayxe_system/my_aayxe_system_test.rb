class MyAayxeSystem::MyAayxeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayxeSystem::MyAayxeSystem
  end

end
