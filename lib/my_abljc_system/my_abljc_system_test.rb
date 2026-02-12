class MyAbljcSystem::MyAbljcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbljcSystem::MyAbljcSystem
  end

end
