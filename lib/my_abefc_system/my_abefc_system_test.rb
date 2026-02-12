class MyAbefcSystem::MyAbefcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbefcSystem::MyAbefcSystem
  end

end
