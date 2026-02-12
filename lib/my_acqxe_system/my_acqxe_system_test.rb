class MyAcqxeSystem::MyAcqxeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqxeSystem::MyAcqxeSystem
  end

end
