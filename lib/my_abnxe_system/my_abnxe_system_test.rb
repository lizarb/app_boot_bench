class MyAbnxeSystem::MyAbnxeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnxeSystem::MyAbnxeSystem
  end

end
