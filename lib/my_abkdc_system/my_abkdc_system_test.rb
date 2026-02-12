class MyAbkdcSystem::MyAbkdcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkdcSystem::MyAbkdcSystem
  end

end
