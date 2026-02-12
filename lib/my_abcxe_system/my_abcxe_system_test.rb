class MyAbcxeSystem::MyAbcxeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcxeSystem::MyAbcxeSystem
  end

end
