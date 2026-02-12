class MyAabxeSystem::MyAabxeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabxeSystem::MyAabxeSystem
  end

end
