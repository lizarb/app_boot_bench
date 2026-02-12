class MyAbjxeSystem::MyAbjxeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjxeSystem::MyAbjxeSystem
  end

end
