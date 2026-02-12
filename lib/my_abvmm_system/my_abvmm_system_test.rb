class MyAbvmmSystem::MyAbvmmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvmmSystem::MyAbvmmSystem
  end

end
