class MyActxeSystem::MyActxeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActxeSystem::MyActxeSystem
  end

end
