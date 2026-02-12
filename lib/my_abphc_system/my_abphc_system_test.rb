class MyAbphcSystem::MyAbphcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbphcSystem::MyAbphcSystem
  end

end
