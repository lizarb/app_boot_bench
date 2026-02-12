class MyAbexcSystem::MyAbexcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbexcSystem::MyAbexcSystem
  end

end
