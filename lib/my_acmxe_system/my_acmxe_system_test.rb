class MyAcmxeSystem::MyAcmxeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmxeSystem::MyAcmxeSystem
  end

end
