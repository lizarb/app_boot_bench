class MyAbkxeSystem::MyAbkxeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkxeSystem::MyAbkxeSystem
  end

end
