class MyAcnxeSystem::MyAcnxeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnxeSystem::MyAcnxeSystem
  end

end
