class MyAalxeSystem::MyAalxeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalxeSystem::MyAalxeSystem
  end

end
