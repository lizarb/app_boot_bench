class MyAbvfuSystem::MyAbvfuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvfuSystem::MyAbvfuSystem
  end

end
