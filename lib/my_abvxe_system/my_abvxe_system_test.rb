class MyAbvxeSystem::MyAbvxeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvxeSystem::MyAbvxeSystem
  end

end
