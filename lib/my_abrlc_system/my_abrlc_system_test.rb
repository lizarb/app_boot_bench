class MyAbrlcSystem::MyAbrlcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrlcSystem::MyAbrlcSystem
  end

end
