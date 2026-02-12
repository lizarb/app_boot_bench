class MyAbtwcSystem::MyAbtwcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtwcSystem::MyAbtwcSystem
  end

end
