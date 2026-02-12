class MyAbwfcSystem::MyAbwfcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwfcSystem::MyAbwfcSystem
  end

end
