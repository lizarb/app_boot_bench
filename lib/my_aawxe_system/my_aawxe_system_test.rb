class MyAawxeSystem::MyAawxeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawxeSystem::MyAawxeSystem
  end

end
