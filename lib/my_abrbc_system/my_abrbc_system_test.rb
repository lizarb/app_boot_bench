class MyAbrbcSystem::MyAbrbcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrbcSystem::MyAbrbcSystem
  end

end
