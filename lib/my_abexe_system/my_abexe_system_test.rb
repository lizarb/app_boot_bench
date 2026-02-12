class MyAbexeSystem::MyAbexeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbexeSystem::MyAbexeSystem
  end

end
