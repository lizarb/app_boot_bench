class MyAbvyeSystem::MyAbvyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvyeSystem::MyAbvyeSystem
  end

end
