class MyAbsxeSystem::MyAbsxeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsxeSystem::MyAbsxeSystem
  end

end
