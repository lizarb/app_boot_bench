class MyAbfgcSystem::MyAbfgcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfgcSystem::MyAbfgcSystem
  end

end
