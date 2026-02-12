class MyAbkfcSystem::MyAbkfcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkfcSystem::MyAbkfcSystem
  end

end
