class MyAbvfcSystem::MyAbvfcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvfcSystem::MyAbvfcSystem
  end

end
