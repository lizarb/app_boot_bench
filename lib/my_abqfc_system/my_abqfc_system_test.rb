class MyAbqfcSystem::MyAbqfcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqfcSystem::MyAbqfcSystem
  end

end
