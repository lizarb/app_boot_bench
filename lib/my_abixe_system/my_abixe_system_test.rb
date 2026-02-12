class MyAbixeSystem::MyAbixeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbixeSystem::MyAbixeSystem
  end

end
