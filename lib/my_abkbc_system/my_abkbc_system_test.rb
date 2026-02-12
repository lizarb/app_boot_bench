class MyAbkbcSystem::MyAbkbcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkbcSystem::MyAbkbcSystem
  end

end
