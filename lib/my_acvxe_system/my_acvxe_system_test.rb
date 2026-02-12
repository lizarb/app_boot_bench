class MyAcvxeSystem::MyAcvxeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvxeSystem::MyAcvxeSystem
  end

end
