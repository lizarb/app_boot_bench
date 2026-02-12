class MyAbdfcSystem::MyAbdfcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdfcSystem::MyAbdfcSystem
  end

end
