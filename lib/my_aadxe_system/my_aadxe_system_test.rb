class MyAadxeSystem::MyAadxeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadxeSystem::MyAadxeSystem
  end

end
