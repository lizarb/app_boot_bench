class MyAbflcSystem::MyAbflcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbflcSystem::MyAbflcSystem
  end

end
